{ mkDerivation, array, base, containers, lib, loch-th, pretty, xml
}:
mkDerivation {
  pname = "SableCC2Hs";
  version = "0.0.0.2";
  sha256 = "5241cabead9e685054394210addec7d22f001641203f993afa1e24b95c3d5987";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base containers ];
  executableHaskellDepends = [
    array base containers loch-th pretty xml
  ];
  description = "Generate a parser (in Haskell) with the SableCC parser generator";
  license = lib.licenses.bsd3;
  mainProgram = "sable2hs";
}
