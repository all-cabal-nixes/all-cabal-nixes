{ mkDerivation, base, bytestring, hspec, HUnit, lib, process
, QuickCheck, text
}:
mkDerivation {
  pname = "proctest";
  version = "0.1.3.0";
  sha256 = "b62dfdd378553d6111a8f226246d93e6ae803e56ea5dbd29e33ff5ac86183f0a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring HUnit process text ];
  executableHaskellDepends = [
    base bytestring hspec HUnit process QuickCheck text
  ];
  homepage = "https://github.com/nh2/proctest";
  description = "An IO library for testing interactive command line programs";
  license = lib.licenses.mit;
  mainProgram = "example-netcat-test";
}
