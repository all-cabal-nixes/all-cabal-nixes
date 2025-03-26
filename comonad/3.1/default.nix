{ mkDerivation, base, containers, directory, doctest, filepath, lib
, semigroups, tagged, transformers
}:
mkDerivation {
  pname = "comonad";
  version = "3.1";
  sha256 = "dbb32d7fb84dcfa5091d1d1b1bc9be0570118a45ebec9eed6ef2f21ddc58896a";
  revision = "2";
  editedCabalFile = "1s2wdjypfjjd5kf7hyafpxbxmnac2dwypwlx2pbypmcxilsvqici";
  libraryHaskellDepends = [
    base containers semigroups tagged transformers
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/ekmett/comonad/";
  description = "Haskell 98 compatible comonads";
  license = lib.licenses.bsd3;
}
