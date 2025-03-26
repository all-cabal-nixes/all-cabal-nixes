{ mkDerivation, base, containers, hedgehog, lib, matrix, primitive
, protolude, registry-hedgehog, tasty, tasty-discover
, tasty-hedgehog, text, vector
}:
mkDerivation {
  pname = "edits";
  version = "0.1.1.0";
  sha256 = "dc0844d306894491072ad1dba766997b1fb2845ebf962722ffe26ca488794bd1";
  libraryHaskellDepends = [
    base containers matrix primitive protolude text vector
  ];
  testHaskellDepends = [
    base containers hedgehog matrix primitive protolude
    registry-hedgehog tasty tasty-discover tasty-hedgehog text vector
  ];
  testToolDepends = [ tasty-discover ];
  description = "show the differences between 2 pieces of Text using the Levenshtein distance";
  license = lib.licenses.mit;
}
