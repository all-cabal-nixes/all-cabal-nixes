{ mkDerivation, base, bytestring, data-default-class, filepath
, hlibsass, hspec, hspec-discover, lib, monad-loops, temporary
, text, transformers
}:
mkDerivation {
  pname = "hsass";
  version = "0.7.0";
  sha256 = "73758e87ba43096c0b3eb9ed7029f30d3a4d602dbe68c97760f89e5165901a57";
  libraryHaskellDepends = [
    base bytestring data-default-class filepath hlibsass monad-loops
    transformers
  ];
  testHaskellDepends = [
    base bytestring data-default-class hspec hspec-discover temporary
    text
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/jakubfijalkowski/hsass";
  description = "Integrating Sass into Haskell applications";
  license = lib.licenses.mit;
}
