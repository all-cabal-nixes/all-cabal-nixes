{ mkDerivation, async, base, binary, bytestring, constraints, hspec
, lib, QuickCheck, syb, template-haskell
}:
mkDerivation {
  pname = "distributed-closure";
  version = "0.4.1";
  sha256 = "de4efea05ec685e9b5b087857ea3460a24d4314862e329279b99ca914b2e7ce6";
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
