{ mkDerivation, base, filestore, hakyll, lib, time
, time-locale-compat
}:
mkDerivation {
  pname = "hakyll-filestore";
  version = "0.1.1";
  sha256 = "749551476fc7bbcf10309e6fea7df6660ed44cf1fd0665230882753301cce307";
  libraryHaskellDepends = [
    base filestore hakyll time time-locale-compat
  ];
  homepage = "https://gitlab.com/aergus/hakyll-filestore";
  description = "FileStore utilities for Hakyll";
  license = lib.licenses.publicDomain;
}
