{ mkDerivation, base, binary, bytestring, containers, deepseq
, filepath, lazy-io, lib, logfloat, monad-par, mtl, primitive
, random, temporary, vector
}:
mkDerivation {
  pname = "sgd";
  version = "0.3.2";
  sha256 = "b098bb4df8b42471b8e558657eceaa5916a56814862995ea49c442daa9b8b3c6";
  revision = "1";
  editedCabalFile = "0jkfwqh946xkdxi0f7fg888vw3jqxf44jmcnxz10iwdck367zw4h";
  libraryHaskellDepends = [
    base binary bytestring containers deepseq filepath lazy-io logfloat
    monad-par mtl primitive random temporary vector
  ];
  homepage = "https://github.com/kawu/sgd";
  description = "Stochastic gradient descent";
  license = lib.licenses.bsd3;
}
