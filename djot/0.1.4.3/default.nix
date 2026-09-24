{ mkDerivation, base, bytestring, containers, directory, doclayout
, filepath, lib, mtl, tasty, tasty-bench, tasty-hunit
, tasty-quickcheck, template-haskell, text
}:
mkDerivation {
  pname = "djot";
  version = "0.1.4.3";
  sha256 = "4754c269d6b3c31b4dc3e88aa6d719d40876707681983825f952956a73e538d7";
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
  license = lib.meta.getLicenseFromSpdxId "MIT";
  mainProgram = "djoths";
}
