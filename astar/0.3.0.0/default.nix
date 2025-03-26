{ mkDerivation, base, hashable, lib, psqueues, unordered-containers
}:
mkDerivation {
  pname = "astar";
  version = "0.3.0.0";
  sha256 = "2117c007d5daa88401a49c994b8e3361ddae331d458b1a403fac2a4f304b9b87";
  libraryHaskellDepends = [
    base hashable psqueues unordered-containers
  ];
  homepage = "https://github.com/weissi/astar";
  description = "General A* search algorithm";
  license = lib.licenses.bsd3;
}
