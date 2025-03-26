{ mkDerivation, base, containers, hashable, lens, lib, semialign
, these, unordered-containers, vector
}:
mkDerivation {
  pname = "semialign-indexed";
  version = "1";
  sha256 = "620e9444dd2d277face7c650c1ed736e843e6e53223f1688e007deed16616754";
  revision = "1";
  editedCabalFile = "1m08sj2xd97ix5bkm5hpyyb7inqfqic9m5dmy5jyg0ws41077frg";
  libraryHaskellDepends = [
    base containers hashable lens semialign these unordered-containers
    vector
  ];
  homepage = "https://github.com/isomorphism/these";
  description = "SemialignWithIndex, i.e. izipWith and ialignWith";
  license = lib.licenses.bsd3;
}
