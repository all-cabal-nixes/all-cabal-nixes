{ mkDerivation, base, Cabal, cabal-doctest, deepseq, doctest, lib
, primitive, vector
}:
mkDerivation {
  pname = "nonempty-vector";
  version = "0.2.1.0";
  sha256 = "3e88159a1ad63039aba427597ea9d7eaf6e86789279d92e16214391b1bb2ce70";
  revision = "2";
  editedCabalFile = "0h6cckvji0dkph9c0rw0ay77hvxapp9mvj027ylgf1ihcqh3lfhb";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [ base deepseq primitive vector ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/emilypi/nonempty-vector";
  description = "Non-empty vectors";
  license = lib.licenses.bsd3;
}
