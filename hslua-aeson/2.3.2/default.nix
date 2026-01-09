{ mkDerivation, aeson, base, bytestring, hslua-core
, hslua-marshalling, lib, QuickCheck, quickcheck-instances
, scientific, tasty, tasty-hunit, tasty-quickcheck, text, vector
}:
mkDerivation {
  pname = "hslua-aeson";
  version = "2.3.2";
  sha256 = "b94661c55e9ef54ea1a789faa662c995a9ae643f97c408bb840b970e110298d0";
  libraryHaskellDepends = [
    aeson base bytestring hslua-core hslua-marshalling scientific
    vector
  ];
  testHaskellDepends = [
    aeson base hslua-core hslua-marshalling QuickCheck
    quickcheck-instances scientific tasty tasty-hunit tasty-quickcheck
    text vector
  ];
  homepage = "https://hslua.org/";
  description = "Allow aeson data types to be used with Lua";
  license = lib.licenses.mit;
}
