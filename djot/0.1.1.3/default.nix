{ mkDerivation, base, bytestring, containers, directory, doclayout
, filepath, lib, mtl, tasty, tasty-bench, tasty-hunit
, tasty-quickcheck, text
}:
mkDerivation {
  pname = "djot";
  version = "0.1.1.3";
  sha256 = "70c195c88d7470932d75707aebdb45102c4b586bca99cfab6901d66b5848df20";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers doclayout mtl text
  ];
  executableHaskellDepends = [
    base bytestring containers doclayout text
  ];
  testHaskellDepends = [
    base bytestring directory doclayout filepath tasty tasty-hunit
    tasty-quickcheck text
  ];
  benchmarkHaskellDepends = [
    base bytestring directory doclayout filepath tasty-bench
  ];
  description = "Parser and renderer for djot light markup syntax";
  license = lib.licenses.mit;
  mainProgram = "djoths";
}
