{ mkDerivation, alex, alex-tools, array, base, containers, hashable
, heaps, lib, template-haskell, text, unordered-containers
}:
mkDerivation {
  pname = "huff";
  version = "0.1.0.1";
  sha256 = "ff2e9051fb45d4694bf2e1a0a84452943856b043cf58cbcb1755ac424212ca3b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    alex-tools array base containers hashable heaps template-haskell
    text unordered-containers
  ];
  libraryToolDepends = [ alex ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/elliottt/huff";
  description = "A fast-foward-based planner";
  license = lib.licenses.bsd3;
  mainProgram = "blocksWorld";
}
