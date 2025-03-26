{ mkDerivation, base, binary, bytestring, directory, filepath
, ghc-boot-th, lib
}:
mkDerivation {
  pname = "ghc-boot";
  version = "8.4.3";
  sha256 = "15ed54391f930d0757e4ad8a6d14e0df5c23d3cb3bd56af66c96a95d6f411d09";
  libraryHaskellDepends = [
    base binary bytestring directory filepath ghc-boot-th
  ];
  description = "Shared functionality between GHC and its boot libraries";
  license = lib.licenses.bsd3;
}
