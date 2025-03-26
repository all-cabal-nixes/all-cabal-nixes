{ mkDerivation, base, containers, HUnit, lib, parallel
, template-haskell, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "GTALib";
  version = "0.0.2";
  sha256 = "4c486e59e2878f05aaf8c05c59e5f028920eb324385940c6062ee2cec5804440";
  libraryHaskellDepends = [
    base containers parallel template-haskell
  ];
  testHaskellDepends = [
    base HUnit test-framework test-framework-hunit
  ];
  homepage = "https://bitbucket.org/emoto/gtalib";
  description = "A library for GTA programming";
  license = lib.licenses.bsd3;
}
