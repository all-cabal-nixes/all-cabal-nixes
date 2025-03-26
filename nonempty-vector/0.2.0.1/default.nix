{ mkDerivation, base, Cabal, cabal-doctest, deepseq, doctest, lib
, primitive, semigroups, vector
}:
mkDerivation {
  pname = "nonempty-vector";
  version = "0.2.0.1";
  sha256 = "e16840e4f0a4cc580fc3120e350c0fa44c4ed7c41cca36c6646aafd250a13c62";
  revision = "2";
  editedCabalFile = "0nm3hllsc1w11iy2vivw8zgjbybvnk9qbaas4c5zlk5m0icc5liq";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    base deepseq primitive semigroups vector
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/emilypi/nonempty-vector";
  description = "Non-empty vectors";
  license = lib.licenses.bsd3;
}
