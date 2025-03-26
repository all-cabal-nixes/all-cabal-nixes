{ mkDerivation, base, Cabal, cabal-doctest, doctest, filepath, lib
, microlens, process
}:
mkDerivation {
  pname = "microlens-process";
  version = "0.2.0.2";
  sha256 = "b7535ba62cb7e1afe677920ccc486f86ed9316ca4b5edb0b5972821d66de7037";
  revision = "2";
  editedCabalFile = "04j2yap3ha45wq0slvxkd3gm7gkx2dks9abxfd6mg3asmdp743gk";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [ base filepath microlens process ];
  testHaskellDepends = [ base doctest microlens process ];
  homepage = "https://github.com/emilypi/lens-process/tree/master/microlens";
  description = "Micro-optics for the process library";
  license = lib.licenses.bsd3;
}
