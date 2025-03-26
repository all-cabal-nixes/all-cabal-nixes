{ mkDerivation, base, bytestring, containers, directory, doclayout
, filepath, lib, mtl, tasty, tasty-bench, tasty-hunit
, tasty-quickcheck, text
}:
mkDerivation {
  pname = "djot";
  version = "0.1.1.2";
  sha256 = "795f42d14751448a8d16f09556f0bdceedfa16d5108a6539f8fbcdd7d52e6131";
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
