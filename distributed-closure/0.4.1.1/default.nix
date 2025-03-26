{ mkDerivation, async, base, binary, bytestring, constraints, hspec
, lib, QuickCheck, syb, template-haskell
}:
mkDerivation {
  pname = "distributed-closure";
  version = "0.4.1.1";
  sha256 = "3921de35800d1e96d651f5810945fb119b94adcb3bea010b6726b60cd4087670";
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
