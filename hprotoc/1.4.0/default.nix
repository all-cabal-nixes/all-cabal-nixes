{ mkDerivation, alex, array, base, binary, bytestring, containers
, directory, filepath, haskell-src-exts, lib, mtl, parsec
, protocol-buffers, protocol-buffers-descriptor, QuickCheck
, utf8-string
}:
mkDerivation {
  pname = "hprotoc";
  version = "1.4.0";
  sha256 = "649761d89178024486967fd1907fedaf4a4c2c32fd73e8a68a3c29472a8043f6";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base binary bytestring containers directory filepath
    haskell-src-exts mtl parsec protocol-buffers
    protocol-buffers-descriptor QuickCheck utf8-string
  ];
  executableToolDepends = [ alex ];
  homepage = "http://hackage.haskell.org/cgi-bin/hackage-scripts/package/protocol-buffers";
  description = "Parse Google Protocol Buffer specifications";
  license = lib.licenses.bsd3;
  mainProgram = "hprotoc";
}
