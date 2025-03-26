{ mkDerivation, base, doctest, lib }:
mkDerivation {
  pname = "multi-instance";
  version = "0.0.0.1";
  sha256 = "53175fbb12a07c7443a3142b86b4d19c21ea285d30d43c2b29567c63127c7826";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/chris-martin/multi-instance#readme";
  description = "Typeclasses augmented with a phantom type parameter";
  license = lib.licenses.asl20;
}
