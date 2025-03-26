{ mkDerivation, base, HUnit, lib, parsec, QuickCheck, readline
, test-framework, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "hsnock";
  version = "0.3.1";
  sha256 = "2d5f9a555b9a455cc812aaf8e0be6341ce9239c395a70561bf6006967d5ca96a";
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
