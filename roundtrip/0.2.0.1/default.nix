{ mkDerivation, base, containers, lib, pretty, safe
, template-haskell, text, xml-types
}:
mkDerivation {
  pname = "roundtrip";
  version = "0.2.0.1";
  sha256 = "1aeb09b3a1761b387c1786f6aa22a35a6d04c709e08a0103120aee037dfaa496";
  libraryHaskellDepends = [
    base containers pretty safe template-haskell text xml-types
  ];
  description = "Bidirectional (de-)serialization";
  license = lib.licenses.bsd3;
}
