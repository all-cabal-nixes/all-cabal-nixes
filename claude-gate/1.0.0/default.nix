{ mkDerivation, aeson, annotated-exception, base, bytestring
, directory, filepath, hedgehog, lib, optparse-applicative
, safe-exceptions, tasty, tasty-hedgehog, tasty-hunit, text
, typed-process
}:
mkDerivation {
  pname = "claude-gate";
  version = "1.0.0";
  sha256 = "787879375591dba8e2c2c5c4598de9b97eddb27d7a4b2fba1a761fe12a8d5df8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson annotated-exception base bytestring directory filepath
    safe-exceptions text typed-process
  ];
  executableHaskellDepends = [ base optparse-applicative ];
  testHaskellDepends = [
    aeson base bytestring directory filepath hedgehog tasty
    tasty-hedgehog tasty-hunit text
  ];
  homepage = "https://github.com/jappeace/vibes#readme";
  description = "Hook gate that reviews and records edits from nested Claude Code sessions";
  license = lib.meta.getLicenseFromSpdxId "MIT";
  mainProgram = "claude-gate";
}
