{ mkDerivation, base, bricks-internal, bricks-internal-test
, bricks-syntax, containers, doctest, hedgehog, lib
, template-haskell, text
}:
mkDerivation {
  pname = "bricks-rendering";
  version = "0.0.0.4";
  sha256 = "44f63860615df26717c8a30c050b30146406498b72e87a48b910a91a3546afc7";
  libraryHaskellDepends = [
    base bricks-internal bricks-syntax containers text
  ];
  testHaskellDepends = [
    base bricks-internal bricks-internal-test bricks-syntax containers
    doctest hedgehog template-haskell text
  ];
  homepage = "https://github.com/chris-martin/bricks#readme";
  description = "...";
  license = lib.licenses.asl20;
}
