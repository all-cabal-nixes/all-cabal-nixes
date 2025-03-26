{ mkDerivation, base, bricks-internal, bricks-internal-test
, bricks-rendering, bricks-syntax, containers, doctest, hedgehog
, lib, parsec, text
}:
mkDerivation {
  pname = "bricks-parsec";
  version = "0.0.0.4";
  sha256 = "0033f228d4f5e1589ce9d9e6082b40cfc89176a57fb9a374c2f512486ccbece5";
  libraryHaskellDepends = [
    base bricks-internal bricks-syntax containers parsec text
  ];
  testHaskellDepends = [
    base bricks-internal bricks-internal-test bricks-rendering
    bricks-syntax containers doctest hedgehog parsec text
  ];
  homepage = "https://github.com/chris-martin/bricks#readme";
  description = "...";
  license = lib.licenses.asl20;
}
