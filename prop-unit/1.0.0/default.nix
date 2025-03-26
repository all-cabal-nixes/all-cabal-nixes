{ mkDerivation, base, containers, hedgehog, lib, tasty
, tasty-hedgehog
}:
mkDerivation {
  pname = "prop-unit";
  version = "1.0.0";
  sha256 = "632b55e46d78b3946cdaffb96b491b83625892f1db01f04811c5f2e0e61e8f8d";
  libraryHaskellDepends = [ base hedgehog tasty tasty-hedgehog ];
  testHaskellDepends = [
    base containers hedgehog tasty tasty-hedgehog
  ];
  homepage = "https://github.com/ejconlon/prop-unit#readme";
  description = "Conveniences for using Hedgehog as a unit test runner";
  license = lib.licenses.bsd3;
}
