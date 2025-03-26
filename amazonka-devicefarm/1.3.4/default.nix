{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-devicefarm";
  version = "1.3.4";
  sha256 = "70250c3cc646b2d75ed9b7c54444908b5466456b09c80db87b95935207566a2c";
  revision = "1";
  editedCabalFile = "1f0cckpdds622a65sby42ns0y1apv41qxyqan7x1rmcz6dwb2qs7";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Device Farm SDK";
  license = "unknown";
}
