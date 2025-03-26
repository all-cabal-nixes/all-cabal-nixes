{ mkDerivation, attoparsec, base, bytestring, contravariant, hspec
, http-media, http-types, jordan, lib, parallel, QuickCheck
, quickcheck-text, scientific, servant, text, transformers
}:
mkDerivation {
  pname = "jordan-servant";
  version = "0.1.0.0";
  sha256 = "65974e3e990627edfab64389153b757e084ae8ab9727fe9ffcb4e954997180aa";
  libraryHaskellDepends = [
    attoparsec base bytestring contravariant http-media http-types
    jordan parallel scientific servant text transformers
  ];
  testHaskellDepends = [
    attoparsec base bytestring contravariant hspec http-media
    http-types jordan parallel QuickCheck quickcheck-text scientific
    servant text transformers
  ];
  description = "Servant Combinators for Jordan";
  license = lib.licenses.mit;
}
