{ mkDerivation, base, containers, lib, mtl }:
mkDerivation {
  pname = "incremental-sat-solver";
  version = "0.1.3";
  sha256 = "08537170bb3f636a2f61399526699812a0b6556725e9a90b9e37e852ebf64a7a";
  libraryHaskellDepends = [ base containers mtl ];
  homepage = "http://github.com/sebfisch/incremental-sat-solver";
  description = "Simple, Incremental SAT Solving as a Library";
  license = lib.licenses.bsd3;
}
