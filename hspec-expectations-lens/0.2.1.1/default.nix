{ mkDerivation, base, hspec, hspec-expectations, HUnit, lens, lib
, silently
}:
mkDerivation {
  pname = "hspec-expectations-lens";
  version = "0.2.1.1";
  sha256 = "41de94ca85879f46ea9b2e4401c74d8d96e36d266e465b262e7bdf921dd6a563";
  libraryHaskellDepends = [
    base hspec hspec-expectations HUnit lens
  ];
  testHaskellDepends = [ base hspec lens silently ];
  homepage = "http://supki.github.io/hspec-expectations-lens/";
  description = "Hspec expectations for the lens stuff";
  license = lib.licenses.bsd3;
}
