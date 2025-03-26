{ mkDerivation, alex, array, base, binary, bytestring, containers
, directory, filepath, haskell-src, lib, mtl, parsec
, protocol-buffers, protocol-buffers-descriptor, QuickCheck
, utf8-string
}:
mkDerivation {
  pname = "hprotoc";
  version = "1.2.2";
  sha256 = "0e803548675efde919cb0f9d0498bee3159b7eaffe06cf8b67b30e2a66679216";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base binary bytestring containers directory filepath
    haskell-src mtl parsec protocol-buffers protocol-buffers-descriptor
    QuickCheck utf8-string
  ];
  executableToolDepends = [ alex ];
  homepage = "http://hackage.haskell.org/cgi-bin/hackage-scripts/package/protocol-buffers";
  description = "Parse Google Protocol Buffer specifications";
  license = lib.licenses.bsd3;
  mainProgram = "hprotoc";
}
