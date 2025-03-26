{ mkDerivation, base, bifunctors, comonad, comonad-transformers
, comonads-fd, distributive, lib, mtl, semigroupoids, semigroups
, transformers
}:
mkDerivation {
  pname = "free";
  version = "3.2";
  sha256 = "e10a7e354f6de8aca9da26039caca04042db76321ea6e6cbea63c727b12852a8";
  revision = "1";
  editedCabalFile = "1achl67j3sggx9g2i68f97qmi1x9mxwmjym3ixcpfldik1897gax";
  libraryHaskellDepends = [
    base bifunctors comonad comonad-transformers comonads-fd
    distributive mtl semigroupoids semigroups transformers
  ];
  homepage = "http://github.com/ekmett/free/";
  description = "Monads for free";
  license = lib.licenses.bsd3;
}
