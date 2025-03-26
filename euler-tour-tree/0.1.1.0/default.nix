{ mkDerivation, base, containers, fingertree, keys, lib, mtl
, parser-combinators, QuickCheck, sequence, tasty, tasty-hunit
, tasty-quickcheck, transformers, Unique
}:
mkDerivation {
  pname = "euler-tour-tree";
  version = "0.1.1.0";
  sha256 = "70b28b5c003f903171e148fe17328309912e56715f7eca84475e01476d5ccf98";
  revision = "1";
  editedCabalFile = "0rix7nslzfdds5hz2hvam8dydndhv04xg10wazf7l37q88gk880w";
  libraryHaskellDepends = [
    base containers fingertree mtl parser-combinators transformers
    Unique
  ];
  testHaskellDepends = [
    base containers keys QuickCheck sequence tasty tasty-hunit
    tasty-quickcheck
  ];
  homepage = "https://github.com/k0ral/euler-tour-tree";
  description = "Euler tour trees";
  license = lib.licenses.publicDomain;
}
