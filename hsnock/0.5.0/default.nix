{ mkDerivation, base, HUnit, lib, parsec, QuickCheck, readline
, test-framework, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "hsnock";
  version = "0.5.0";
  sha256 = "2bc32cf2b92a684383e26be55e19e98d4ce62dab9cf798133fbfc3dde42e8029";
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
