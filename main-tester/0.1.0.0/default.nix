{ mkDerivation, base, bytestring, directory, doctest, hspec
, hspec-core, lib, QuickCheck, text
}:
mkDerivation {
  pname = "main-tester";
  version = "0.1.0.0";
  sha256 = "ac09d9c0ac602252d7baef90ef87933b66469f18522e014c475bbe365daa4f69";
  libraryHaskellDepends = [ base bytestring directory ];
  testHaskellDepends = [
    base bytestring doctest hspec hspec-core QuickCheck text
  ];
  homepage = "https://gitlab.com/igrep/main-tester#readme";
  description = "Capture stdout/stderr/exit code, and replace stdin of your main function";
  license = lib.licenses.asl20;
}
