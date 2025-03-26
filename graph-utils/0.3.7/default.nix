{ mkDerivation, base, containers, fgl, lib, mtl, parsec, syb
, template-haskell
}:
mkDerivation {
  pname = "graph-utils";
  version = "0.3.7";
  sha256 = "4e53e6355b1b72d1465e8ba516e2e62b9f836008fa9667526ed63df05134941b";
  libraryHaskellDepends = [
    base containers fgl mtl parsec syb template-haskell
  ];
  homepage = "http://github.com/konn/graph-utils/";
  description = "A simple wrapper & quasi quoter for fgl";
  license = lib.licenses.bsd3;
}
