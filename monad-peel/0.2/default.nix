{ mkDerivation, base, extensible-exceptions, lib, transformers }:
mkDerivation {
  pname = "monad-peel";
  version = "0.2";
  sha256 = "3d4667b49c53cfd7b44f3da7b3d9a70a83f24ee9bc197388f5990408b190e6b1";
  libraryHaskellDepends = [
    base extensible-exceptions transformers
  ];
  homepage = "http://andersk.mit.edu/haskell/monad-peel/";
  description = "Lift control operations like exception catching through monad transformers";
  license = lib.licenses.bsd3;
}
