{ mkDerivation, base, containers, fgl, lib, mtl, parsec, syb
, template-haskell
}:
mkDerivation {
  pname = "graph-utils";
  version = "0.3.6.1";
  sha256 = "6b1ba2e777157db789c9816d1f303112c3e7315e557b4b16948601452916effa";
  libraryHaskellDepends = [
    base containers fgl mtl parsec syb template-haskell
  ];
  homepage = "http://github.com/konn/graph-utils/";
  description = "A simple wrapper & quasi quoter for fgl";
  license = lib.licenses.bsd3;
}
