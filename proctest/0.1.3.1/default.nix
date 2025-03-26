{ mkDerivation, base, bytestring, hspec, HUnit, lib, process
, QuickCheck, text
}:
mkDerivation {
  pname = "proctest";
  version = "0.1.3.1";
  sha256 = "fe50131c3b12e5a520a6a5821294e3a779502378917409ab072748552860707b";
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
