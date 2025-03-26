{ mkDerivation, base, comonad, containers, lib, semigroupoids
, transformers
}:
mkDerivation {
  pname = "data-lens";
  version = "2.11";
  sha256 = "5850c0f73e42d0b759a7cbb88108c4268516ce06dbaf9f6451cfc7ee1881d932";
  revision = "1";
  editedCabalFile = "1g5d21q8nq44acczc749qzpgb5fx57sywjbr1s5786f3x9w8ymcj";
  libraryHaskellDepends = [
    base comonad containers semigroupoids transformers
  ];
  homepage = "http://github.com/roconnor/data-lens/";
  description = "Used to be Haskell 98 Lenses";
  license = lib.licenses.bsd3;
}
