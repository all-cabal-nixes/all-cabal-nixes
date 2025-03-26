{ mkDerivation, base, Cabal, cabal-doctest, doctest, filepath, lib
, microlens, process
}:
mkDerivation {
  pname = "microlens-process";
  version = "0.2.0.0";
  sha256 = "36734bb0cd85dac46682696d65cdb130244abfad95f6a45bbe55ec08eda87315";
  revision = "4";
  editedCabalFile = "00dhcr2czcx986a4lijmlbrxk2wm059mmbh63qs48wb6z4rrsg7y";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [ base filepath microlens process ];
  testHaskellDepends = [ base doctest microlens process ];
  homepage = "https://github.com/emilypi/lens-process/tree/master/microlens";
  description = "Micro-optics for the process library";
  license = lib.licenses.bsd3;
}
