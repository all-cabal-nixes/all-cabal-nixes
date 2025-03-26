{ mkDerivation, base, bricks-internal, containers, hedgehog, lib
, template-haskell, text
}:
mkDerivation {
  pname = "bricks-internal-test";
  version = "0.0.0.4";
  sha256 = "0ac57cdcc8d26c04bc2f8db650bf2b5c608b7fdde0f76f2cee39347c22df70cf";
  libraryHaskellDepends = [
    base bricks-internal containers hedgehog template-haskell text
  ];
  homepage = "https://github.com/chris-martin/bricks#readme";
  description = "...";
  license = lib.licenses.asl20;
}
