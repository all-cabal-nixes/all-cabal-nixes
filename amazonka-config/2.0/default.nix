{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-config";
  version = "2.0";
  sha256 = "4946734f5ad7206fdbc6ba7fc213306f8825fae29ce101bc2b94d68b87579db1";
  revision = "1";
  editedCabalFile = "1fgal8v3z15k8ppw3a1xx0gb32z3lm16r68bdgdda9wp4cgd7izj";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Config SDK";
  license = lib.licenses.mpl20;
}
