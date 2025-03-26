{ mkDerivation, alex, array, base, binary, bytestring, containers
, directory, filepath, haskell-src, lib, mtl, parsec
, protocol-buffers, protocol-buffers-descriptor, QuickCheck
, utf8-string
}:
mkDerivation {
  pname = "hprotoc";
  version = "1.0.1";
  sha256 = "0029470bc79ab570e255d9481eb6a71a39ba9a2b9f946c2760e3d13dbf61ad78";
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
