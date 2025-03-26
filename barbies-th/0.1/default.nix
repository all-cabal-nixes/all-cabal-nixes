{ mkDerivation, barbies, base, lib, template-haskell }:
mkDerivation {
  pname = "barbies-th";
  version = "0.1";
  sha256 = "0436159f41a5791f6dcb2cc82c557b287c995fb7a8a4ea4d4e8c5c6f79dc4be5";
  libraryHaskellDepends = [ barbies base template-haskell ];
  testHaskellDepends = [ barbies base ];
  description = "Create strippable HKD via TH";
  license = lib.licenses.bsd3;
}
