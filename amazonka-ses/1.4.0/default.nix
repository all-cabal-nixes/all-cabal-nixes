{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ses";
  version = "1.4.0";
  sha256 = "0823d15557f3895bf904439334fd9f705aa06329ec8f4a81abad9298c178acdd";
  revision = "1";
  editedCabalFile = "1csxqsiry6ds045x96xih8076j06j5yairai1dir05pdjmq3xipy";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Email Service SDK";
  license = "unknown";
}
