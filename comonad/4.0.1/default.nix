{ mkDerivation, base, containers, contravariant, directory
, distributive, doctest, filepath, lib, mtl, semigroups, tagged
, transformers
}:
mkDerivation {
  pname = "comonad";
  version = "4.0.1";
  sha256 = "9d9e48a7f456c40a1832faecdb0a45648f50c3c28a2af2d7b5ba2de9dfd563c5";
  revision = "2";
  editedCabalFile = "00q0vnniplxf87il2g8gxn1sgj5jgvc8ni01vrqw5bff4y1vwbl8";
  libraryHaskellDepends = [
    base containers contravariant distributive mtl semigroups tagged
    transformers
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/ekmett/comonad/";
  description = "Comonads";
  license = lib.licenses.bsd3;
}
