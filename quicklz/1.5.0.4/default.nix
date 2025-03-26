{ mkDerivation, base, bytestring, lib, QuickCheck, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "quicklz";
  version = "1.5.0.4";
  sha256 = "18c8d701904fc0544f9ab293b24e301c85dfc1e97bc049a3ff1790833e429660";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    base bytestring QuickCheck test-framework
    test-framework-quickcheck2
  ];
  homepage = "http://github.com/thoughtpolice/hs-quicklz";
  description = "binding to QuickLZ compression library";
  license = lib.licenses.gpl2Only;
}
