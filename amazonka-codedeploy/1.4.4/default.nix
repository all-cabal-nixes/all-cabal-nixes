{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-codedeploy";
  version = "1.4.4";
  sha256 = "d900d37a7f47aaeec516dd149a2d2a8595a2dfaa75168624d49fdb96d2246482";
  revision = "1";
  editedCabalFile = "08ng2clmgjmak344w026nwfwyimwdajd77r3ay78wsds2dgc4ia9";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CodeDeploy SDK";
  license = "unknown";
}
