{ mkDerivation, array, base, containers, haskell-src-exts, lib, mtl
, pointless-haskell, pretty, syb
}:
mkDerivation {
  pname = "DrHylo";
  version = "0.0.1";
  sha256 = "a7b067bd5915c9fe8e358ddb2ce7a69cfff281a334225d6be2a90a44cf200107";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base haskell-src-exts mtl pointless-haskell syb
  ];
  executableHaskellDepends = [ array base containers pretty ];
  homepage = "http://haskell.di.uminho.pt/wiki/DrHylo";
  description = "A tool for deriving hylomorphisms";
  license = lib.licenses.bsd3;
  mainProgram = "DrHylo";
}
