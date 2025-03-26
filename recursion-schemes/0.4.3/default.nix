{ mkDerivation, base, comonad, comonad-transformers, free, lib
, streams, transformers
}:
mkDerivation {
  pname = "recursion-schemes";
  version = "0.4.3";
  sha256 = "64e1c492a2d8fe861cac0a2ba0c5cb88f0cad56abd59c752468c5b63fad5b128";
  libraryHaskellDepends = [
    base comonad comonad-transformers free streams transformers
  ];
  homepage = "http://github.com/ekmett/recursion-schemes/";
  description = "Generalized bananas, lenses and barbed wire";
  license = lib.licenses.bsd3;
}
