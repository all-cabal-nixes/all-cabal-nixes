{ mkDerivation, alex, array, base, containers, happy, lib
, monads-tf, pretty, transformers, utf8-string
}:
mkDerivation {
  pname = "language-python";
  version = "0.5.8";
  sha256 = "224e5abcd92e2aa78ca268c37db9c4a4f360d93d2f31b0e914a82468f767c3d5";
  revision = "2";
  editedCabalFile = "024fn653gmxw4ndmqvg1d3lwmxbvrlllc9iw2zw0c3nkcgcv39sg";
  libraryHaskellDepends = [
    array base containers monads-tf pretty transformers utf8-string
  ];
  libraryToolDepends = [ alex happy ];
  homepage = "http://github.com/bjpop/language-python";
  description = "Parsing and pretty printing of Python code";
  license = lib.licenses.bsd3;
}
