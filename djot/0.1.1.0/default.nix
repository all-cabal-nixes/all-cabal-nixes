{ mkDerivation, base, bytestring, containers, directory, doclayout
, filepath, lib, mtl, tasty, tasty-bench, tasty-hunit
, tasty-quickcheck, text
}:
mkDerivation {
  pname = "djot";
  version = "0.1.1.0";
  sha256 = "fd9871d24ab962f22a6185784e5a5759b98b4dc7b5dd50a033bcabba3b69ab52";
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
  license = lib.licensesSpdx."MIT";
  mainProgram = "djoths";
}
