{ mkDerivation, ansi-wl-pprint, base, containers, hspec
, hspec-discover, lib, megaparsec, QuickCheck, scientific
, semigroups, text, transformers
}:
mkDerivation {
  pname = "language-thrift";
  version = "0.9.0.2";
  sha256 = "a5c204193572f1272a9e1593f553df6d6471ea01a6432475fff0115b458bd740";
  libraryHaskellDepends = [
    ansi-wl-pprint base containers megaparsec scientific semigroups
    text transformers
  ];
  testHaskellDepends = [
    ansi-wl-pprint base containers hspec hspec-discover megaparsec
    QuickCheck scientific semigroups text transformers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/abhinav/language-thrift#readme";
  description = "Parser and pretty printer for the Thrift IDL format";
  license = lib.licenses.bsd3;
}
