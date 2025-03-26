{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-iot";
  version = "1.4.4";
  sha256 = "fde976b7e41af4cb3d3a6399f0a8e5b76993f11b94381a1fffdafbdc2c67a1bd";
  revision = "1";
  editedCabalFile = "1j08di6xw9id0a4xdj9ndsm81r6v0a3sw5fi9flkzd8knzy4jzcm";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon IoT SDK";
  license = "unknown";
}
