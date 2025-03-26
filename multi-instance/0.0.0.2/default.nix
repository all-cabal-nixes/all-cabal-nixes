{ mkDerivation, base, doctest, lib }:
mkDerivation {
  pname = "multi-instance";
  version = "0.0.0.2";
  sha256 = "c3a8d7fb0ab9b1caeef97171a9477342aaa5db3a859e9f656ec9ff4182e72787";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/chris-martin/multi-instance#readme";
  description = "Typeclasses augmented with a phantom type parameter";
  license = lib.licenses.asl20;
}
