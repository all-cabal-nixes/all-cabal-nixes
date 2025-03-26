{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-iam";
  version = "1.4.3";
  sha256 = "4208dcc7e9f4a5c351246d4c33f7215079dad2325e0e894186284d86c8243734";
  revision = "1";
  editedCabalFile = "1q6p3a9b9f0qiqlq8n3r6aw3pdkml1yxinpvacdc94kjayin0706";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Identity and Access Management SDK";
  license = "unknown";
}
