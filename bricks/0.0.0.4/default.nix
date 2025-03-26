{ mkDerivation, base, bricks-internal, bricks-internal-test
, bricks-parsec, bricks-rendering, bricks-syntax, containers
, doctest, hedgehog, lib, mtl, parsec, template-haskell, text
, transformers
}:
mkDerivation {
  pname = "bricks";
  version = "0.0.0.4";
  sha256 = "9bc4a4cc7f2b9a376fd316864dcf9871190d4a858414ec2610138eba10b90c05";
  libraryHaskellDepends = [
    base bricks-internal bricks-parsec bricks-rendering bricks-syntax
    containers mtl parsec text transformers
  ];
  testHaskellDepends = [
    base bricks-internal bricks-internal-test bricks-parsec
    bricks-rendering bricks-syntax containers doctest hedgehog mtl
    parsec template-haskell text transformers
  ];
  homepage = "https://github.com/chris-martin/bricks#readme";
  description = "Bricks is a lazy functional language based on Nix";
  license = lib.licenses.asl20;
}
