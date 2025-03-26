{ mkDerivation, array, base, containers, lib, loch-th, pretty, xml
}:
mkDerivation {
  pname = "SableCC2Hs";
  version = "0.0.0.1";
  sha256 = "0319887c5d064b3e762075d330b54693a334bf56a00a5586d706022304f4cf4e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base containers ];
  executableHaskellDepends = [
    array base containers loch-th pretty xml
  ];
  description = "Generate a parser (in Haskell) with the SableCC parser generator";
  license = lib.licenses.bsd3;
  mainProgram = "sableToHs";
}
