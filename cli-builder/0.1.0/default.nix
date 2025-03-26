{ mkDerivation, base, doctest, either, exceptions, filemanip, hspec
, lib, optparse-applicative, QuickCheck, transformers
}:
mkDerivation {
  pname = "cli-builder";
  version = "0.1.0";
  sha256 = "0a72dbaa461d913c4cb8e0315d00148e9106da9558281bf803b3fbad33ad24e5";
  libraryHaskellDepends = [
    base either exceptions optparse-applicative transformers
  ];
  testHaskellDepends = [ base doctest filemanip hspec QuickCheck ];
  homepage = "https://github.com/uecmma/haskell-library-collections/tree/master/cli-builder";
  description = "Simple project template from stack";
  license = lib.licenses.mit;
}
