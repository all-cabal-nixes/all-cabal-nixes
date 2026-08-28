{ mkDerivation, base, bytestring, containers, directory, doclayout
, filepath, lib, mtl, tasty, tasty-bench, tasty-hunit
, tasty-quickcheck, template-haskell, text
}:
mkDerivation {
  pname = "djot";
  version = "0.1.4.2";
  sha256 = "96d53623cfdc2a7c76241630641963b9903dbe803ea639047b265c6c269c4f67";
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
