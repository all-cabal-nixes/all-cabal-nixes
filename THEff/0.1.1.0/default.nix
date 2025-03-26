{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "THEff";
  version = "0.1.1.0";
  sha256 = "545725746fa7ea7d77cdb1447a1f2564ddfe36624c8a3118a7e8d0b009ef2462";
  libraryHaskellDepends = [ base template-haskell ];
  description = "TH implementation of effects";
  license = lib.licenses.bsd3;
}
