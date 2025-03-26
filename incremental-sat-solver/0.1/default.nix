{ mkDerivation, base, containers, lib, mtl }:
mkDerivation {
  pname = "incremental-sat-solver";
  version = "0.1";
  sha256 = "108de0df1e8acc466b389c244929bed2d3fa9b5e8dd40e111435a2377562e192";
  libraryHaskellDepends = [ base containers mtl ];
  homepage = "http://github.com/sebfisch/incremental-sat-solver";
  description = "Simple, Incremental SAT Solving as a Library";
  license = lib.licenses.bsd3;
}
