{ mkDerivation, base, hspec, hspec-expectations, HUnit, lens, lib
, silently
}:
mkDerivation {
  pname = "hspec-expectations-lens";
  version = "0.1.0.0";
  sha256 = "4a1ebe35d8780488e62efd66d644f4e4ba59947e2f8c7b5a3401393fb173377b";
  libraryHaskellDepends = [ base hspec-expectations HUnit ];
  testHaskellDepends = [ base hspec lens silently ];
  homepage = "https://github.com/supki/hspec-expectations-lens";
  description = "Hspec expectations for the lens stuff";
  license = lib.licenses.bsd3;
}
