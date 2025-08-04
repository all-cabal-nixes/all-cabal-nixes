{ mkDerivation, base, filestore, hakyll, lib, time
, time-locale-compat
}:
mkDerivation {
  pname = "hakyll-filestore";
  version = "0.1.12";
  sha256 = "00db3ef45059568fb43853609145343a1fb71b39321b441cfdea53a95141fa2f";
  libraryHaskellDepends = [
    base filestore hakyll time time-locale-compat
  ];
  homepage = "https://gitlab.com/aergus/hakyll-filestore";
  description = "FileStore utilities for Hakyll";
  license = lib.licenses.publicDomain;
}
