{ mkDerivation, async, base, binary, bytestring, constraints, hspec
, lib, QuickCheck, syb, template-haskell
}:
mkDerivation {
  pname = "distributed-closure";
  version = "0.5.0.0";
  sha256 = "01c15dab53b065443ed65ad3e67a5f87faea2609811d93abafbeb96e97f6c1d9";
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
