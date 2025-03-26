{ mkDerivation, lib, potoki-core }:
mkDerivation {
  pname = "potoki";
  version = "2.1.2";
  sha256 = "f25e3234b830cf1599875162c8a20ac785c3367b99b748c537b573f541719eb8";
  revision = "1";
  editedCabalFile = "1qg6s7ppmz505r63k13qvm2ig6lknypji4jlkzpacricmkr3lymm";
  libraryHaskellDepends = [ potoki-core ];
  homepage = "https://github.com/metrix-ai/potoki";
  description = "Simple streaming in IO";
  license = lib.licenses.mit;
}
