{ mkDerivation, base, containers, lib, pretty, safe
, template-haskell, text, xml-types
}:
mkDerivation {
  pname = "roundtrip";
  version = "0.2.0.6";
  sha256 = "f94e300c0fa1c6d2ea655b7dd88a5b9fcd8a2cf10b46576fbe4f6388f58dab7a";
  libraryHaskellDepends = [
    base containers pretty safe template-haskell text xml-types
  ];
  description = "Bidirectional (de-)serialization";
  license = lib.licenses.bsd3;
}
