{ mkDerivation, base, chr-core, chr-data, chr-parse, chr-pretty
, containers, fgl, hashable, lib, mtl, time, unordered-containers
}:
mkDerivation {
  pname = "chr-lang";
  version = "0.1.0.1";
  sha256 = "bec1c9729531cdeb6b71455fbf69e8e89fe0d93b6b40e7bbb1d8d22926eda435";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base chr-core chr-data chr-parse chr-pretty containers fgl hashable
    mtl time unordered-containers
  ];
  executableHaskellDepends = [ base chr-data ];
  homepage = "https://github.com/atzedijkstra/chr";
  description = "AST + surface language around chr";
  license = lib.licenses.bsd3;
  mainProgram = "chr-term";
}
