{ mkDerivation, base, binary, bytestring, containers, deepseq
, filepath, lib, logfloat, monad-par, mtl, primitive, random
, temporary, vector
}:
mkDerivation {
  pname = "sgd";
  version = "0.3.1";
  sha256 = "6ff82b9ca691b6e97d9dfc43df84d4ab2a57fa203f5c6d6a47b126642012c882";
  revision = "1";
  editedCabalFile = "1bvgq3is54msri9g0h45dk8b6yz6w8r9q274dgl3qdhr1gqk81sx";
  libraryHaskellDepends = [
    base binary bytestring containers deepseq filepath logfloat
    monad-par mtl primitive random temporary vector
  ];
  homepage = "https://github.com/kawu/sgd";
  description = "Stochastic gradient descent";
  license = lib.licenses.bsd3;
}
