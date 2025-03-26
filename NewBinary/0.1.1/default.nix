{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "NewBinary";
  version = "0.1.1";
  sha256 = "24bfe9b933e1c3bc145c31fc02eaf8513b8b7354ffef33f2ca433d81aac326a1";
  revision = "1";
  editedCabalFile = "1nxbk52bfl0xj94nvqlb721774dzlibvl6i5kq7gwixhxyh5hmf5";
  libraryHaskellDepends = [ array base ];
  description = "A binary I/O library";
  license = "unknown";
}
