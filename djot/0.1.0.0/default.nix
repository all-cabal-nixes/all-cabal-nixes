{ mkDerivation, base, bytestring, containers, directory, doclayout
, filepath, lib, mtl, tasty, tasty-bench, tasty-hunit
, tasty-quickcheck, text
}:
mkDerivation {
  pname = "djot";
  version = "0.1.0.0";
  sha256 = "02b472b8d6475a804e8c2182e8026aab99f034cce0926a149e451a7c0d9ccba1";
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
