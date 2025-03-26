{ mkDerivation, base, cmdargs, containers, diagrams-cairo
, diagrams-core, diagrams-lib, lib, mtl, parsec, parsec-numbers
, random
}:
mkDerivation {
  pname = "hs-logo";
  version = "0.1";
  sha256 = "b6049d2b0ba28690a830c4672d16967d9bed3a9bd21f81a5bec90018c5c5dadd";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base cmdargs containers diagrams-cairo diagrams-core diagrams-lib
    mtl parsec parsec-numbers random
  ];
  homepage = "http://deepakjois.github.com/hs-logo";
  description = "Logo interpreter written in Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "hs-logo";
}
