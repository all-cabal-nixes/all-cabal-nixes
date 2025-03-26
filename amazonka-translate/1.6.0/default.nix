{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-translate";
  version = "1.6.0";
  sha256 = "7b6c6a78dbade385ede7442a67aab42700b64a283586c829740bafec3a8d6022";
  revision = "1";
  editedCabalFile = "1fgadcihjr5f71dgsn1rdvdl65rr9v3b3sym2zgpkcg5737ig0b9";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Translate SDK";
  license = lib.licenses.mpl20;
}
