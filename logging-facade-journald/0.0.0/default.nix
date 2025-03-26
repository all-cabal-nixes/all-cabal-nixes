{ mkDerivation, base, hspec, lib, libsystemd-journal
, logging-facade, text, unordered-containers
}:
mkDerivation {
  pname = "logging-facade-journald";
  version = "0.0.0";
  sha256 = "f4fc00ad2df10ef6ac6d2abd49b8fd719357eab394a8cea38dbda64d4e393794";
  libraryHaskellDepends = [
    base libsystemd-journal logging-facade text unordered-containers
  ];
  testHaskellDepends = [
    base hspec libsystemd-journal logging-facade text
    unordered-containers
  ];
  description = "Journald back-end for logging-facade";
  license = lib.licenses.mit;
}
