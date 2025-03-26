{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-sns";
  version = "1.3.7";
  sha256 = "ea691aec73e2859e074bb86c7bdf3f04e8eb58b512686e887fc714403c612ee4";
  revision = "1";
  editedCabalFile = "025v325sz4cac05b0a59dwlgdj5qnqlizpb3xdn82l53yv0521ij";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Notification Service SDK";
  license = "unknown";
}
