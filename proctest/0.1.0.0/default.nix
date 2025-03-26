{ mkDerivation, base, bytestring, hspec, HUnit, lib, process
, QuickCheck, smartcheck, text
}:
mkDerivation {
  pname = "proctest";
  version = "0.1.0.0";
  sha256 = "fcf9a95d61ac3d80a0347601da7629551050643fced7561bf10f9ffa5d9c55d4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring process text ];
  executableHaskellDepends = [
    base bytestring hspec HUnit process QuickCheck smartcheck text
  ];
  homepage = "https://github.com/nh2/proctest";
  description = "An IO library for testing interactive command line programs";
  license = lib.licenses.mit;
  mainProgram = "example-netcat-test";
}
