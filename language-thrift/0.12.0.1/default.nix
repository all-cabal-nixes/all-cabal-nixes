{ mkDerivation, ansi-wl-pprint, base, containers, hspec
, hspec-discover, lib, megaparsec, QuickCheck, scientific
, semigroups, text, transformers
}:
mkDerivation {
  pname = "language-thrift";
  version = "0.12.0.1";
  sha256 = "36d3f255f56a5e24bc099625f3abe131f86f07f31fbc07d9f26448601c13c9b2";
  libraryHaskellDepends = [
    ansi-wl-pprint base containers megaparsec scientific semigroups
    text transformers
  ];
  testHaskellDepends = [
    ansi-wl-pprint base containers hspec megaparsec QuickCheck
    scientific semigroups text transformers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/abhinav/language-thrift#readme";
  description = "Parser and pretty printer for the Thrift IDL format";
  license = lib.licenses.bsd3;
}
