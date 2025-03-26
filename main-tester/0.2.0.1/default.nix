{ mkDerivation, base, bytestring, directory, hspec, hspec-core, lib
, QuickCheck, text
}:
mkDerivation {
  pname = "main-tester";
  version = "0.2.0.1";
  sha256 = "cf06f5934e374e1972f2cc76701c03d67c5536034d9ad32cace4e03819a57842";
  libraryHaskellDepends = [ base bytestring directory ];
  testHaskellDepends = [
    base bytestring hspec hspec-core QuickCheck text
  ];
  homepage = "https://gitlab.com/igrep/main-tester#readme";
  description = "Capture stdout/stderr/exit code, and replace stdin of your main function";
  license = lib.licenses.asl20;
}
