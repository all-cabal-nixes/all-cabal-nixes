{ mkDerivation, base, binary, lib, QuickCheck, quickcheck-instances
, tasty, tasty-quickcheck
}:
mkDerivation {
  pname = "binary-orphans";
  version = "1.0.6";
  sha256 = "8e30d63782c579817042c30c54580fc0ec7eb4161bc7963b5f929ba46d2e9060";
  libraryHaskellDepends = [ base binary ];
  testHaskellDepends = [
    base binary QuickCheck quickcheck-instances tasty tasty-quickcheck
  ];
  description = "Compatibility package for binary; provides instances";
  license = lib.licenses.bsd3;
}
