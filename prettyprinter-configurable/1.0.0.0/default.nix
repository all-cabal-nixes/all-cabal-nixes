{ mkDerivation, base, lib, megaparsec, microlens, mtl
, parser-combinators, prettyprinter, QuickCheck, quickcheck-text
, tasty, tasty-hunit, tasty-quickcheck, text
}:
mkDerivation {
  pname = "prettyprinter-configurable";
  version = "1.0.0.0";
  sha256 = "e1efb84cabade9762b6afe4696b5415b27cbf368e9de74b4167f8601d2e3af78";
  libraryHaskellDepends = [ base microlens mtl prettyprinter text ];
  testHaskellDepends = [
    base megaparsec parser-combinators QuickCheck quickcheck-text tasty
    tasty-hunit tasty-quickcheck text
  ];
  homepage = "https://github.com/effectfully/prettyprinter-configurable";
  description = "Configurable pretty-printing";
  license = lib.licenses.asl20;
}
