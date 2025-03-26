{ mkDerivation, base, hmatrix, lib, sixense }:
mkDerivation {
  pname = "hydra-hs";
  version = "1.0.0.0";
  sha256 = "e286ccb9c42156ee3fae94feede03c10f7d84757221ca5e5c81cec6ee336c187";
  libraryHaskellDepends = [ base hmatrix ];
  librarySystemDepends = [ sixense ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/mruegenberg/hydra-hs";
  description = "Haskell binding to the Sixense SDK for the Razer Hydra";
  license = lib.licenses.bsd3;
}
