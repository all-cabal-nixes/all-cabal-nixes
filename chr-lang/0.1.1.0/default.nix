{ mkDerivation, base, chr-core, chr-data, chr-parse, chr-pretty
, containers, fgl, hashable, lib, mtl, time, unordered-containers
}:
mkDerivation {
  pname = "chr-lang";
  version = "0.1.1.0";
  sha256 = "434caf450cbd8d59bd3dad4a968b2e466faa46301c5c114eb24335849b5a6b89";
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
