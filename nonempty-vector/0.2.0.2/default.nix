{ mkDerivation, base, Cabal, cabal-doctest, deepseq, doctest, lib
, primitive, vector
}:
mkDerivation {
  pname = "nonempty-vector";
  version = "0.2.0.2";
  sha256 = "820dea00ed4d4bce5c1fa7e7230ba14e1ae64877a77e1bd57dd5e74cb1acf6f0";
  revision = "1";
  editedCabalFile = "1dzaxd87a3fgc9qbm9cxw48djx3v1kwsywbdpyx99xzp1c6jmkaq";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [ base deepseq primitive vector ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/emilypi/nonempty-vector";
  description = "Non-empty vectors";
  license = lib.licenses.bsd3;
}
