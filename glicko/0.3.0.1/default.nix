{ mkDerivation, base, containers, data-default, deepseq, hspec, lib
, parallel, QuickCheck, statistics
}:
mkDerivation {
  pname = "glicko";
  version = "0.3.0.1";
  sha256 = "55f1cd5a9169d2ea3fd58d37c265b94a5da592676aad2da35e5dc03cd4fe11d3";
  libraryHaskellDepends = [
    base containers data-default deepseq parallel statistics
  ];
  testHaskellDepends = [ base data-default hspec QuickCheck ];
  description = "Glicko-2 implementation in Haskell";
  license = lib.licenses.gpl3Only;
}
