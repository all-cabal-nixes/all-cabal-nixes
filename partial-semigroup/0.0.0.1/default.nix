{ mkDerivation, base, doctest, hedgehog, lib
, partial-semigroup-test
}:
mkDerivation {
  pname = "partial-semigroup";
  version = "0.0.0.1";
  sha256 = "e35b3c82a91112982a1bf160b1634da505adb5826b5a36a9f5bf94dc8d721b6c";
  revision = "1";
  editedCabalFile = "0zmc17pcjivj6sv2y1hff1mi1vppds2n8sscnh0zphpafp8hb017";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base doctest hedgehog partial-semigroup-test
  ];
  homepage = "https://github.com/chris-martin/partial-semigroup#readme";
  description = "A partial binary associative operator";
  license = lib.licenses.asl20;
}
