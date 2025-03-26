{ mkDerivation, base, filestore, hakyll, lib, time
, time-locale-compat
}:
mkDerivation {
  pname = "hakyll-filestore";
  version = "0.1.7";
  sha256 = "a2bc4ba4c1b5d7678c6844b2389fdd1c21daf93a654c91a625747f7e1b2a9df7";
  libraryHaskellDepends = [
    base filestore hakyll time time-locale-compat
  ];
  homepage = "https://gitlab.com/aergus/hakyll-filestore";
  description = "FileStore utilities for Hakyll";
  license = lib.licenses.publicDomain;
}
