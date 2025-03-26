{ mkDerivation, array, base, containers, filepath, lib, loch-th
, pretty, text, transformers, wl-pprint-text, xml
}:
mkDerivation {
  pname = "SableCC2Hs";
  version = "0.0.1.0";
  sha256 = "d449d446e1917c746d036fc1a5dc72e09439b223874ef9f4889e970b4e98cfea";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base containers ];
  executableHaskellDepends = [
    array base containers filepath loch-th pretty text transformers
    wl-pprint-text xml
  ];
  description = "Generate a parser (in Haskell) with the SableCC parser generator";
  license = lib.licenses.bsd3;
  mainProgram = "sable2hs";
}
