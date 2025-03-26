{ mkDerivation, base, bytestring, data-default-class, helics, lib
, vault, wai
}:
mkDerivation {
  pname = "helics-wai";
  version = "0.4.0";
  sha256 = "6834f948ad38e361482bc934f675017d388b15bdd360d1116a2e1af729ac59cc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring data-default-class helics vault wai
  ];
  homepage = "https://github.com/philopon/helics";
  description = "New Relic® agent SDK wrapper for wai";
  license = lib.licenses.mit;
}
