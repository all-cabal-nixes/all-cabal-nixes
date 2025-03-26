{ mkDerivation, base, containers, fgl, lib, mtl, parsec, syb
, template-haskell
}:
mkDerivation {
  pname = "graph-utils";
  version = "0.3.5.2";
  sha256 = "ba18c3e1fa07b602f2757b75b956e06857b3d2e7fb55f8da29640ad1e6e4e4f3";
  libraryHaskellDepends = [
    base containers fgl mtl parsec syb template-haskell
  ];
  homepage = "http://github.com/konn/graph-utils/";
  description = "A simple wrapper & quasi quoter for fgl";
  license = lib.licenses.bsd3;
}
