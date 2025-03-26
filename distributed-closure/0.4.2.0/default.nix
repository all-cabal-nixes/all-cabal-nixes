{ mkDerivation, async, base, binary, bytestring, constraints, hspec
, lib, QuickCheck, syb, template-haskell
}:
mkDerivation {
  pname = "distributed-closure";
  version = "0.4.2.0";
  sha256 = "16d0b35bea1aa1d43d4935d1569b3f3894febd66a5834129b8699437d6a85750";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring constraints syb template-haskell
  ];
  executableHaskellDepends = [ async base binary bytestring ];
  testHaskellDepends = [ base binary hspec QuickCheck ];
  homepage = "https://github.com/tweag/distributed-closure";
  description = "Serializable closures for distributed programming";
  license = lib.licenses.bsd3;
  mainProgram = "example-client-server";
}
