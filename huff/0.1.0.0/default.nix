{ mkDerivation, alex, alex-tools, array, base, containers, hashable
, heaps, lib, template-haskell, text, unordered-containers
}:
mkDerivation {
  pname = "huff";
  version = "0.1.0.0";
  sha256 = "57710b409ab8d28c1c8107ca1339538eabaeb6f7f5d4ba5a9a4e445ebf375145";
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
