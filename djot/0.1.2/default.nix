{ mkDerivation, base, bytestring, containers, directory, doclayout
, filepath, lib, mtl, tasty, tasty-bench, tasty-hunit
, tasty-quickcheck, template-haskell, text
}:
mkDerivation {
  pname = "djot";
  version = "0.1.2";
  sha256 = "9d1719b40434972e08a746bd1ce3cf9eaf8c78bd775344e63dc05ea7ba420d86";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers doclayout mtl template-haskell text
  ];
  executableHaskellDepends = [ base bytestring doclayout text ];
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
