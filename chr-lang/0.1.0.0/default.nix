{ mkDerivation, base, chr-core, chr-data, chr-parse, chr-pretty
, containers, fgl, hashable, lib, mtl, time, unordered-containers
}:
mkDerivation {
  pname = "chr-lang";
  version = "0.1.0.0";
  sha256 = "77405c2d04402732e32d488ae7471978b40860aae0af89c9f3bf4ba4c286c266";
  revision = "3";
  editedCabalFile = "01wgz2axpwz207xinw04czyc0gc9sp8q3kwskmdl7569krrbz11b";
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
