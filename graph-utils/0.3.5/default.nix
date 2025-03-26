{ mkDerivation, base, containers, fgl, lib, mtl, parsec
, template-haskell
}:
mkDerivation {
  pname = "graph-utils";
  version = "0.3.5";
  sha256 = "7b1ab65a1b5f3c70048cf8bd2053502a62915f2c94d838fb22290b8ef33f8438";
  libraryHaskellDepends = [
    base containers fgl mtl parsec template-haskell
  ];
  homepage = "http://github.com/konn/graph-utils/";
  description = "A simple wapper & quasi quoter for fgl";
  license = lib.licenses.bsd3;
}
