{ mkDerivation, aeson, base, doctest, lib, text
, unordered-containers
}:
mkDerivation {
  pname = "one-line-aeson-text";
  version = "0.1.0.0";
  sha256 = "f65e4a18dd2393fe49c15cdd5dd39e9fe16e20398c898b88d9826d9b16f3d808";
  libraryHaskellDepends = [ aeson base text unordered-containers ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/typeclasses/one-line-aeson-text";
  description = "Pretty-printing short Aeson values as text";
  license = lib.licenses.asl20;
}
