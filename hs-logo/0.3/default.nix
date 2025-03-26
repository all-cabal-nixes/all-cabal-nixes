{ mkDerivation, base, cmdargs, containers, diagrams-core
, diagrams-lib, diagrams-svg, lib, mtl, parsec, parsec-numbers
, random
}:
mkDerivation {
  pname = "hs-logo";
  version = "0.3";
  sha256 = "d194f31fc626c1b2804e35fd1f987db4ee7fc47f0856f2a937b495226c31b8e6";
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
