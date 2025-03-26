{ mkDerivation, base, HUnit, lib, parsec, QuickCheck, readline
, test-framework, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "hsnock";
  version = "0.4.1";
  sha256 = "566e448cf8f96c69285b5dd6573c8974874ffc292fc4406a9bf0e8b848409cf5";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base parsec readline ];
  executableHaskellDepends = [ base parsec readline ];
  testHaskellDepends = [
    base HUnit parsec QuickCheck readline test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "https://github.com/mrdomino/hsnock/";
  description = "Nock 5K interpreter";
  license = lib.licenses.publicDomain;
  mainProgram = "hsnock";
}
