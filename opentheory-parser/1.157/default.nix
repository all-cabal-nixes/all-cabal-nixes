{ mkDerivation, base, lib, opentheory, opentheory-primitive
, QuickCheck
}:
mkDerivation {
  pname = "opentheory-parser";
  version = "1.157";
  sha256 = "024358cdc942635b904fcbdfbcbf8ceb98b71fc6191c205c24255a1ba538e7d9";
  libraryHaskellDepends = [
    base opentheory opentheory-primitive QuickCheck
  ];
  testHaskellDepends = [
    base opentheory opentheory-primitive QuickCheck
  ];
  description = "Stream parsers";
  license = lib.licenses.mit;
}
