{ mkDerivation, base, lib }:
mkDerivation {
  pname = "singnal";
  version = "0.1.0.0";
  sha256 = "6d4c06b43870d9a5ff29e9c931a261ba5ee4218aa8def20884471909d69e2a25";
  libraryHaskellDepends = [ base ];
  license = lib.licenses.agpl3Only;
}
