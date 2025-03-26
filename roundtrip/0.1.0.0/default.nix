{ mkDerivation, base, containers, lib, pretty, safe
, template-haskell, text, xml-types
}:
mkDerivation {
  pname = "roundtrip";
  version = "0.1.0.0";
  sha256 = "2bdde4952e9935a26485b9883db2861633df487ce81c53e7ea4561c5195501ac";
  libraryHaskellDepends = [
    base containers pretty safe template-haskell text xml-types
  ];
  description = "Bidirectional (de-)serialization";
  license = lib.licenses.bsd3;
}
