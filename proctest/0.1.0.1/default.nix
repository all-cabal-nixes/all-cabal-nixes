{ mkDerivation, base, bytestring, hspec, HUnit, lib, process
, QuickCheck, text
}:
mkDerivation {
  pname = "proctest";
  version = "0.1.0.1";
  sha256 = "33c5e936281d1e92d7a258a1ae1c440195a6946077acdef938999bf93b26f336";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring process text ];
  executableHaskellDepends = [
    base bytestring hspec HUnit process QuickCheck text
  ];
  homepage = "https://github.com/nh2/proctest";
  description = "An IO library for testing interactive command line programs";
  license = lib.licenses.mit;
  mainProgram = "example-netcat-test";
}
