{ mkDerivation, base, containers, hedgehog, lib, matrix, primitive
, protolude, registry-hedgehog, tasty, tasty-discover
, tasty-hedgehog, text, vector
}:
mkDerivation {
  pname = "edits";
  version = "0.1.0.1";
  sha256 = "cfa8c268919f567f2912748b90a01132e95f0d8aaa2727b1a100de8dd7f6ebac";
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
