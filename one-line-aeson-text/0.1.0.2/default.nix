{ mkDerivation, aeson, base, lib, text, unordered-containers }:
mkDerivation {
  pname = "one-line-aeson-text";
  version = "0.1.0.2";
  sha256 = "099f9a033ed21f5a366f059d5e52af945a64616eab0a816dc2d201868dc46d0c";
  libraryHaskellDepends = [ aeson base text unordered-containers ];
  testHaskellDepends = [ aeson base text ];
  homepage = "https://github.com/typeclasses/one-line-aeson-text";
  description = "Pretty-printing short Aeson values as text";
  license = lib.licenses.asl20;
}
