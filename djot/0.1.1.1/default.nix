{ mkDerivation, base, bytestring, containers, directory, doclayout
, filepath, lib, mtl, tasty, tasty-bench, tasty-hunit
, tasty-quickcheck, text
}:
mkDerivation {
  pname = "djot";
  version = "0.1.1.1";
  sha256 = "f509cb2c911b3820d73040dc93d4e928e63e1cb2a9c39f14412aecdbbfadc9a6";
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
