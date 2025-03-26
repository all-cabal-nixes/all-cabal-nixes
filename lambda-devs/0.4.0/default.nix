{ mkDerivation, base, binary, containers, dimensional
, distributed-process, HUnit, lib, numtype, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "lambda-devs";
  version = "0.4.0";
  sha256 = "306ff1c56c0b938b38a31beb07c857e7199063f3571d4865dbce9551293352c8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary containers dimensional distributed-process
  ];
  executableHaskellDepends = [
    base binary containers dimensional distributed-process numtype
  ];
  testHaskellDepends = [
    base binary containers dimensional distributed-process HUnit
    QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  homepage = "http://github.com/alios/lambda-devs";
  description = "a Paralell-DEVS implementaion based on distributed-process";
  license = lib.licenses.bsd3;
  mainProgram = "lambda-devs-example";
}
