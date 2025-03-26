{ mkDerivation, base, dhall, lib, optparse-applicative, text }:
mkDerivation {
  pname = "dhall-text";
  version = "1.0.17";
  sha256 = "a338ccf6f93898985082845a9fdfc9f4e65079590cc18d2d0e00e5539021422f";
  revision = "1";
  editedCabalFile = "1avvybk495zngswlnjiqj8nk7iycwzzhxx3cml4w2yhqlic3xx2g";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base dhall optparse-applicative text
  ];
  description = "Template text using Dhall";
  license = lib.licenses.bsd3;
  mainProgram = "dhall-to-text";
}
