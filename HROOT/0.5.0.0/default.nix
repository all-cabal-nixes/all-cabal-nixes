{ mkDerivation, base, lib }:
mkDerivation {
  pname = "HROOT";
  version = "0.5.0.0";
  sha256 = "63b576521a575ae7f9aeb84527168956e7e0d7d95d3a8a8d3d4c755e2e9fb8f3";
  libraryHaskellDepends = [ base ];
  homepage = "http://ianwookim.org/HROOT";
  description = "Wrapper for ROOT";
  license = lib.licenses.lgpl21Only;
}
