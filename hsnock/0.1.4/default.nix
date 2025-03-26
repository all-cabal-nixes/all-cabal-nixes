{ mkDerivation, base, lib, parsec, QuickCheck, readline
, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "hsnock";
  version = "0.1.4";
  sha256 = "6fd8b3ab9d5b809ff9d66a9209ef67f016812d9ed5e8a994f9d3eeb13c39d6ef";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base parsec readline ];
  executableHaskellDepends = [ base parsec readline ];
  testHaskellDepends = [
    base parsec QuickCheck readline test-framework
    test-framework-quickcheck2
  ];
  homepage = "https://github.com/mrdomino/hsnock/";
  description = "Nock 5K interpreter";
  license = lib.licenses.publicDomain;
  mainProgram = "hsnock";
}
