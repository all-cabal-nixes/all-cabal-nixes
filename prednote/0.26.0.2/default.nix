{ mkDerivation, base, containers, contravariant, lib, rainbow
, split, text
}:
mkDerivation {
  pname = "prednote";
  version = "0.26.0.2";
  sha256 = "c7bf7e916975f49ddb24eaf83d78de4db4a3290736d0b690186ae88b875b4be8";
  libraryHaskellDepends = [
    base containers contravariant rainbow split text
  ];
  homepage = "http://www.github.com/massysett/prednote";
  license = lib.licenses.bsd3;
}
