{ mkDerivation, base, cmdargs, containers, diagrams-contrib
, diagrams-core, diagrams-lib, diagrams-svg, lib, mtl, parsec
, parsec-numbers, random
}:
mkDerivation {
  pname = "hs-logo";
  version = "0.4";
  sha256 = "313640b398ff0075927afecc1d529bdfbb81dfe8115b6d2d0a66ade2028e6023";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base cmdargs containers diagrams-contrib diagrams-core diagrams-lib
    diagrams-svg mtl parsec parsec-numbers random
  ];
  homepage = "http://deepakjois.github.com/hs-logo";
  description = "Logo interpreter written in Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "hs-logo";
}
