{ mkDerivation, base, doctest, lib }:
mkDerivation {
  pname = "salve";
  version = "0.0.9";
  sha256 = "3084aa4f1ad0f1c9972d6b8cf55d5af2c0910791ffb41fe2e252445473cb2674";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/tfausak/salve#readme";
  description = "Semantic version numbers and constraints";
  license = lib.licenses.mit;
}
