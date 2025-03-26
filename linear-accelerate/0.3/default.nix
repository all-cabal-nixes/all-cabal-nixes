{ mkDerivation, accelerate, base, Cabal, distributive, filepath
, lens, lib, linear
}:
mkDerivation {
  pname = "linear-accelerate";
  version = "0.3";
  sha256 = "3aef0c04059e3b650573929aabbf782cc712b2926d76a2a3ed7e37079bdb42a9";
  setupHaskellDepends = [ base Cabal filepath ];
  libraryHaskellDepends = [
    accelerate base distributive lens linear
  ];
  homepage = "http://github.com/ekmett/linear-accelerate/";
  description = "Lifting linear vector spaces into Accelerate";
  license = lib.licenses.bsd3;
}
