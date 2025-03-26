{ mkDerivation, base, lib, profunctors }:
mkDerivation {
  pname = "catalyst";
  version = "0.0.0.1";
  sha256 = "caa850f637e42a678fdbff0fd227023e6751a278b0c5d8a46c0875ba2e0a7713";
  libraryHaskellDepends = [ base profunctors ];
  homepage = "https://github.com/ChrisPenner/catalyst#readme";
  description = "A Category typeclass hierarchy powerful enough to encode full programs";
  license = lib.licenses.bsd3;
}
