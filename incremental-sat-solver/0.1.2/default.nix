{ mkDerivation, base, containers, lib, mtl }:
mkDerivation {
  pname = "incremental-sat-solver";
  version = "0.1.2";
  sha256 = "5a6f25b0beb7938be0455119cdfde4f963c365cace040064588bfbf160fb87cb";
  libraryHaskellDepends = [ base containers mtl ];
  homepage = "http://github.com/sebfisch/incremental-sat-solver";
  description = "Simple, Incremental SAT Solving as a Library";
  license = lib.licenses.bsd3;
}
