{ mkDerivation, base, comonad, comonad-transformers, contravariant
, distributive, lib, semigroupoids, transformers
}:
mkDerivation {
  pname = "adjunctions";
  version = "0.5.2.1";
  sha256 = "be1d7bec16e5a028ac12182d52995fafd2a9325f84dddfdd2f4fac69f063cbbb";
  libraryHaskellDepends = [
    base comonad comonad-transformers contravariant distributive
    semigroupoids transformers
  ];
  homepage = "http://github.com/ekmett/adjunctions/";
  description = "Adjunctions";
  license = lib.licenses.bsd3;
}
