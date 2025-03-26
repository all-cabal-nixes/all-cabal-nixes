{ mkDerivation, alex, array, base, binary, bytestring, containers
, directory, filepath, haskell-src, lib, mtl, parsec
, protocol-buffers, protocol-buffers-descriptor, QuickCheck
, utf8-string
}:
mkDerivation {
  pname = "hprotoc";
  version = "1.2.1";
  sha256 = "343694e76685cfea7b8268f2f575509905a8fdb3193c5eb779e91ea0c7c8bd8c";
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
