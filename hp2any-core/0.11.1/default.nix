{ mkDerivation, attoparsec, base, bytestring, containers, directory
, filepath, lib, network, old-locale, process, time
}:
mkDerivation {
  pname = "hp2any-core";
  version = "0.11.1";
  sha256 = "8614157bbb6062ccb5963f168ce4ecf636096e291cc8a9bce7aa1dc8ea8bcb90";
  libraryHaskellDepends = [
    attoparsec base bytestring containers directory filepath network
    old-locale process time
  ];
  homepage = "http://www.haskell.org/haskellwiki/Hp2any";
  description = "Heap profiling helper library";
  license = lib.licenses.bsd3;
}
