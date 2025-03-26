{ mkDerivation, base, either-prime, lib, smallcheck, tasty
, tasty-smallcheck
}:
mkDerivation {
  pname = "either-both";
  version = "0.1.1.0";
  sha256 = "13bd2fe3171e0220fb8aaa83cf7c086c7843d1758f75628e9ed9a0f9fc2599b5";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base either-prime smallcheck tasty tasty-smallcheck
  ];
  description = "Either or both";
  license = lib.licenses.bsd3;
}
