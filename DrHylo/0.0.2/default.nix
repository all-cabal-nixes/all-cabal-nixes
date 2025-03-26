{ mkDerivation, array, base, containers, haskell-src-exts, lib, mtl
, pointless-haskell, pretty, syb
}:
mkDerivation {
  pname = "DrHylo";
  version = "0.0.2";
  sha256 = "071a7a3e51d10b770aa195224c44edb6832469808ea161f790be7d0f3efe47b3";
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
