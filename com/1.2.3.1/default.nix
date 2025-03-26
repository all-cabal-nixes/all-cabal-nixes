{ mkDerivation, lib }:
mkDerivation {
  pname = "com";
  version = "1.2.3.1";
  sha256 = "f5085572cd0b0c8f8fdf115fad5c842657e803c70b2ce1c230ee452f87a9dff8";
  doHaddock = false;
  description = "Haskell COM support library";
  license = lib.licenses.bsd3;
}
