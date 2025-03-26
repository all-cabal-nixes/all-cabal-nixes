{ mkDerivation, base, bytestring, directory, hspec, hspec-core, lib
, QuickCheck, text
}:
mkDerivation {
  pname = "main-tester";
  version = "0.2.0.0";
  sha256 = "ccb278588b0d68eb98626acc5e588348cdae5acffbb6e699becf6b08d23d0b47";
  libraryHaskellDepends = [ base bytestring directory ];
  testHaskellDepends = [
    base bytestring hspec hspec-core QuickCheck text
  ];
  homepage = "https://gitlab.com/igrep/main-tester#readme";
  description = "Capture stdout/stderr/exit code, and replace stdin of your main function";
  license = lib.licenses.asl20;
}
