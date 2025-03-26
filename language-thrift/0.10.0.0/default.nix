{ mkDerivation, ansi-wl-pprint, base, containers, hspec
, hspec-discover, lib, megaparsec, QuickCheck, scientific
, semigroups, text, transformers
}:
mkDerivation {
  pname = "language-thrift";
  version = "0.10.0.0";
  sha256 = "29fd9968799a7feb1321ac3976aeb94cbc5fc39fd073abc5e192990138a3d378";
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
