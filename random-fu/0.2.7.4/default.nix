{ mkDerivation, base, erf, lib, math-functions, monad-loops, mtl
, random-shuffle, random-source, rvar, syb, template-haskell
, transformers, vector
}:
mkDerivation {
  pname = "random-fu";
  version = "0.2.7.4";
  sha256 = "7544167ba1cb5158b9a184a215c8e5a33d804f335460414fedae6d9a0ce8af8d";
  revision = "1";
  editedCabalFile = "136sr0g6j25xcn5n2fkn40dp0zkid1ghxnb1fpaihddhgpq4s82a";
  libraryHaskellDepends = [
    base erf math-functions monad-loops mtl random-shuffle
    random-source rvar syb template-haskell transformers vector
  ];
  homepage = "https://github.com/mokus0/random-fu";
  description = "Random number generation";
  license = lib.licenses.publicDomain;
}
