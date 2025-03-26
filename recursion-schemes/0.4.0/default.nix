{ mkDerivation, base, comonad, comonad-transformers, lib, streams
, transformers
}:
mkDerivation {
  pname = "recursion-schemes";
  version = "0.4.0";
  sha256 = "fd308d7f4e934c1a4ca8b550339462354a41d626bb3c173970ac015470d14e92";
  libraryHaskellDepends = [
    base comonad comonad-transformers streams transformers
  ];
  homepage = "http://github.com/ekmett/recursion-schemes/";
  description = "Generalized bananas, lenses and barbed wire";
  license = lib.licenses.bsd3;
}
