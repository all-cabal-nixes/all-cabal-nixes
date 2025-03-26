{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-marketplace-entitlement";
  version = "1.5.0";
  sha256 = "cb6f51fca699fb9ddba787558fbdeabd7d2621630b49130fce9d7b3f0c8e0d3d";
  revision = "1";
  editedCabalFile = "1apk98bm1p03003ray0r5zy6cdrd1x8fmmvpip4b11mrig4rkjhp";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Marketplace Entitlement Service SDK";
  license = lib.licenses.mpl20;
}
