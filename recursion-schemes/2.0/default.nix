{ mkDerivation, base, comonad, comonad-transformers, free, lib
, transformers
}:
mkDerivation {
  pname = "recursion-schemes";
  version = "2.0";
  sha256 = "e4e092871ba2d9850fa3fb77617a385d86036ddb8ec2becfff0f04eed5a6bcf3";
  libraryHaskellDepends = [
    base comonad comonad-transformers free transformers
  ];
  homepage = "http://github.com/ekmett/recursion-schemes/";
  description = "Generalized bananas, lenses and barbed wire";
  license = lib.licenses.bsd3;
}
