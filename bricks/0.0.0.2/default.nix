{ mkDerivation, base, containers, doctest, hedgehog, lib, parsec
, template-haskell, text
}:
mkDerivation {
  pname = "bricks";
  version = "0.0.0.2";
  sha256 = "1c5249aac924820464952159bca18f1d9b04366dd8f64d4e27065017674bcec7";
  libraryHaskellDepends = [ base containers parsec text ];
  testHaskellDepends = [
    base containers doctest hedgehog parsec template-haskell text
  ];
  homepage = "https://github.com/chris-martin/bricks#readme";
  description = "Bricks is a lazy functional language based on Nix";
  license = lib.licenses.asl20;
}
