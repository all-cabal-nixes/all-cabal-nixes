{ mkDerivation, base, comonad, comonad-transformers, free, lib
, transformers
}:
mkDerivation {
  pname = "recursion-schemes";
  version = "3.0.0.2";
  sha256 = "e9c744a037d62216ac80d7db45e288cc3fb364f9851ed025db15bec5541808c2";
  revision = "1";
  editedCabalFile = "16rz6g0wk54s1d219gikyzlgs480pfhsrdmz4r3a0263c0cdn47y";
  libraryHaskellDepends = [
    base comonad comonad-transformers free transformers
  ];
  homepage = "http://github.com/ekmett/recursion-schemes/";
  description = "Generalized bananas, lenses and barbed wire";
  license = lib.licenses.bsd3;
}
