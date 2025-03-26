{ mkDerivation, base, containers, doctest, hedgehog, lib, parsec
, template-haskell, text
}:
mkDerivation {
  pname = "bricks";
  version = "0.0.0.1";
  sha256 = "b73904df709bd69f661b7bffc372c9b8a2ef2346f2a4adeff9470c118143f326";
  libraryHaskellDepends = [ base containers parsec text ];
  testHaskellDepends = [
    base containers doctest hedgehog parsec template-haskell text
  ];
  homepage = "https://github.com/chris-martin/bricks#readme";
  description = "Bricks is a lazy functional language based on Nix";
  license = lib.licenses.asl20;
}
