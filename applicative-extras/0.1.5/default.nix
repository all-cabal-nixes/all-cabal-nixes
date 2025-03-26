{ mkDerivation, base, haskell98, lib, mtl }:
mkDerivation {
  pname = "applicative-extras";
  version = "0.1.5";
  sha256 = "f17b93fce0d15f48e48bb72ae251d66df8989514aae38fc4cb1b31b40b0ce6d8";
  libraryHaskellDepends = [ base haskell98 mtl ];
  homepage = "http://github.com/chriseidhof/applicative-extras/";
  description = "Instances for Applicative";
  license = lib.licenses.bsd3;
}
