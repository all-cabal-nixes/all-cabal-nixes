{ mkDerivation, base, binary, bytestring, containers, directory
, filepath, ghc-boot-th, lib
}:
mkDerivation {
  pname = "ghc-boot";
  version = "9.0.1";
  sha256 = "332210e73d4ec19901920433932d1953722b618b2dfaebf20a17c926cc593de3";
  libraryHaskellDepends = [
    base binary bytestring containers directory filepath ghc-boot-th
  ];
  description = "Shared functionality between GHC and its boot libraries";
  license = lib.licenses.bsd3;
}
