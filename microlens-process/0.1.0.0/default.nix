{ mkDerivation, base, Cabal, cabal-doctest, doctest, filepath, lib
, microlens, process
}:
mkDerivation {
  pname = "microlens-process";
  version = "0.1.0.0";
  sha256 = "abe43d3177559a5b72e63ff260d7545d43cc8a4a921877a06d55c81cf98def18";
  revision = "2";
  editedCabalFile = "0bldygw76w736hh767w18zaqb29pi6gz111b2k8h52b7krgyc6pw";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [ base filepath microlens process ];
  testHaskellDepends = [ base doctest microlens process ];
  homepage = "https://github.com/emilypi/lens-process";
  description = "Micro-optics for the process library";
  license = lib.licenses.bsd3;
}
