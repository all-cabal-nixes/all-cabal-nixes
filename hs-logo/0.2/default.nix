{ mkDerivation, base, cmdargs, containers, diagrams-core
, diagrams-lib, diagrams-svg, lib, mtl, parsec, parsec-numbers
, random
}:
mkDerivation {
  pname = "hs-logo";
  version = "0.2";
  sha256 = "af5b364aac2cdc6a5fe765590bcc3784187767fed8e1ebfd09a6994323d39740";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base cmdargs containers diagrams-core diagrams-lib diagrams-svg mtl
    parsec parsec-numbers random
  ];
  homepage = "http://deepakjois.github.com/hs-logo";
  description = "Logo interpreter written in Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "hs-logo";
}
