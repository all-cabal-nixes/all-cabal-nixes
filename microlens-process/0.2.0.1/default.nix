{ mkDerivation, base, Cabal, cabal-doctest, doctest, filepath, lib
, microlens, process
}:
mkDerivation {
  pname = "microlens-process";
  version = "0.2.0.1";
  sha256 = "b9f03fee93e2c9cf84c65de88159068bbde9b095b92a4331228a9ab380c6363f";
  revision = "3";
  editedCabalFile = "01p3glv58jhiw6znjba247r6d6b63illnjfx26yxlqk2bhib90ap";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [ base filepath microlens process ];
  testHaskellDepends = [ base doctest microlens process ];
  homepage = "https://github.com/emilypi/lens-process/tree/master/microlens";
  description = "Micro-optics for the process library";
  license = lib.licenses.bsd3;
}
