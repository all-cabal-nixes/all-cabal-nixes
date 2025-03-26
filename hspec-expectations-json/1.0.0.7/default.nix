{ mkDerivation, aeson, aeson-pretty, aeson-qq, base, Diff, hspec
, HUnit, lib, scientific, text, unordered-containers, vector
}:
mkDerivation {
  pname = "hspec-expectations-json";
  version = "1.0.0.7";
  sha256 = "3b0551ec2f487bff44f2315171c9f258a27350524c784aebe98b1c1e82eb8200";
  libraryHaskellDepends = [
    aeson aeson-pretty base Diff HUnit scientific text
    unordered-containers vector
  ];
  testHaskellDepends = [ aeson-qq base hspec ];
  homepage = "https://github.com/freckle/hspec-expectations-json#readme";
  description = "Hspec expectations for JSON Values";
  license = lib.licenses.mit;
}
