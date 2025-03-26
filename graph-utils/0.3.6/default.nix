{ mkDerivation, base, containers, fgl, lib, mtl, parsec, syb
, template-haskell
}:
mkDerivation {
  pname = "graph-utils";
  version = "0.3.6";
  sha256 = "2486a7068417c177058037efb703060b7702eb86950e4d99dc40006b7dbfefbf";
  libraryHaskellDepends = [
    base containers fgl mtl parsec syb template-haskell
  ];
  homepage = "http://github.com/konn/graph-utils/";
  description = "A simple wrapper & quasi quoter for fgl";
  license = lib.licenses.bsd3;
}
