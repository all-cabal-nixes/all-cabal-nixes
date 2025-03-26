{ mkDerivation, base, boxes, containers, generic-deriving, HUnit
, lib, pretty, QuickCheck, syb, tasty, tasty-hunit
, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "pptable";
  version = "0.1.0.0";
  sha256 = "af5605d0b7c1d0d6b64d2b0f4a2e307c453228feff59aa315644029bdab74802";
  revision = "1";
  editedCabalFile = "15az6dvih38r70aps056alqjbn2i3ydg8jimcr7y59v0nz98nbs2";
  libraryHaskellDepends = [
    base boxes containers generic-deriving pretty syb vector
  ];
  testHaskellDepends = [
    base boxes containers HUnit QuickCheck tasty tasty-hunit
    tasty-quickcheck vector
  ];
  homepage = "https://github.com/gdevanla/pptable#readme";
  description = "Pretty Print containers in a tabular format";
  license = lib.licenses.mit;
}
