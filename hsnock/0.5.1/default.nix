{ mkDerivation, base, HUnit, lib, parsec, QuickCheck, readline
, test-framework, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "hsnock";
  version = "0.5.1";
  sha256 = "1c2e9bb9ea7d92b9935ae8afa2b8a4febf382e8bc27c770d4e274ed1b2a704c2";
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
