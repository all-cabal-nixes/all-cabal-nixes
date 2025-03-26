{ mkDerivation, base, bytestring, hspec, HUnit, lib, process
, QuickCheck, text
}:
mkDerivation {
  pname = "proctest";
  version = "0.1.2.0";
  sha256 = "4b7f12bade2ce1c812159c7fdbfb533ec90914a21cbc67d4cb1f2e77ee25943f";
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
