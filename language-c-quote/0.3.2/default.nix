{ mkDerivation, alex, array, base, bytestring, containers
, exception-mtl, exception-transformers, filepath, happy
, haskell-src-meta, HUnit, lib, mainland-pretty, mtl, srcloc, syb
, symbol
}:
mkDerivation {
  pname = "language-c-quote";
  version = "0.3.2";
  sha256 = "26b4694508f373eb015942fa141ce058dc7d0f78ddb3ae33d67924cdd353b9df";
  revision = "1";
  editedCabalFile = "1ax259iy8d9pxg6fpf64fjfy0sqzxdrkyzzbnpv7hr93ldjjsn8l";
  libraryHaskellDepends = [
    array base bytestring containers exception-mtl
    exception-transformers filepath haskell-src-meta mainland-pretty
    mtl srcloc syb symbol
  ];
  libraryToolDepends = [ alex happy ];
  testHaskellDepends = [ base HUnit srcloc symbol ];
  homepage = "http://www.eecs.harvard.edu/~mainland/";
  description = "C/CUDA/OpenCL quasiquoting library";
  license = lib.licenses.bsd3;
}
