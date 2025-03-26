{ mkDerivation, attoparsec, base, hspec, lib, text }:
mkDerivation {
  pname = "fakedata-parser";
  version = "0.1.0.0";
  sha256 = "975137a25965e6daaa245294d6a7edf3f3428d7a71641bf506e79e9352aec465";
  libraryHaskellDepends = [ attoparsec base text ];
  testHaskellDepends = [ attoparsec base hspec text ];
  homepage = "https://github.com/psibi/fakedata-parser#readme";
  license = lib.licenses.bsd3;
}
