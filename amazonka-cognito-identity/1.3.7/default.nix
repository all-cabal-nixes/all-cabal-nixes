{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cognito-identity";
  version = "1.3.7";
  sha256 = "78b0cf4e3d7aed0c82fd11016baf1e7bf2a33207a012a3229cbec2fdd7853641";
  revision = "1";
  editedCabalFile = "1cy7c7nldam09cdp0clyc9r0p19m1f0irnsdj487glldbgm7d4v7";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Cognito Identity SDK";
  license = "unknown";
}
