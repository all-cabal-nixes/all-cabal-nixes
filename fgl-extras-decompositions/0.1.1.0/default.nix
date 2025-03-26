{ mkDerivation, base, containers, fgl, lib }:
mkDerivation {
  pname = "fgl-extras-decompositions";
  version = "0.1.1.0";
  sha256 = "5a90cf8212f45dffab2b7397c63fbd3bb46a9dca4441513f965c8481e1d92d5d";
  libraryHaskellDepends = [ base containers fgl ];
  homepage = "http://www.bioinf.uni-leipzig.de/~choener/";
  description = "Graph decomposition algorithms";
  license = lib.licenses.bsd3;
}
