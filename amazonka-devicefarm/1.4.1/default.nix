{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-devicefarm";
  version = "1.4.1";
  sha256 = "093def2f39de4bccbac124b2b2bc6e454ea3c839946a390a4056c3205ccf5caf";
  revision = "1";
  editedCabalFile = "0bbcyj3r6lnc00yw7a12yw1cd38cj640b35hnyvi89hcsckd64f3";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Device Farm SDK";
  license = "unknown";
}
