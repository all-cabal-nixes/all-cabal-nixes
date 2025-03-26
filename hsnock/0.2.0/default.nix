{ mkDerivation, base, HUnit, lib, parsec, QuickCheck, readline
, test-framework, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "hsnock";
  version = "0.2.0";
  sha256 = "70b715299658a1351a7514e1f25f2deab0e8bb043455c6ce1affeb60f7207fab";
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
