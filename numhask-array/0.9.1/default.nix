{ mkDerivation, adjunctions, base, distributive, lib, numhask
, vector
}:
mkDerivation {
  pname = "numhask-array";
  version = "0.9.1";
  sha256 = "39684a645a224c49d54ab7ff429081c3e28128e53ee85e0038090631efa6b30b";
  libraryHaskellDepends = [
    adjunctions base distributive numhask vector
  ];
  homepage = "https://github.com/tonyday567/numhask-array#readme";
  description = "Multi-dimensional arrays";
  license = lib.licenses.bsd3;
}
