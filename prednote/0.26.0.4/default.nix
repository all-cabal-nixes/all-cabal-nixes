{ mkDerivation, base, containers, contravariant, lib, rainbow
, split, text
}:
mkDerivation {
  pname = "prednote";
  version = "0.26.0.4";
  sha256 = "0e5066f53b206bfc7fd4f41caa3b693bd779eb51d9a46b7ff661b6aba234a1d2";
  libraryHaskellDepends = [
    base containers contravariant rainbow split text
  ];
  homepage = "http://www.github.com/massysett/prednote";
  description = "Evaluate and display trees of predicates";
  license = lib.licenses.bsd3;
}
