{ mkDerivation, base, filestore, hakyll, lib, time
, time-locale-compat
}:
mkDerivation {
  pname = "hakyll-filestore";
  version = "0.1.9";
  sha256 = "992a2d793bd034cc621639f4bd8fcbb7cd28b6c4d97765e2d23c202b383ab5d3";
  libraryHaskellDepends = [
    base filestore hakyll time time-locale-compat
  ];
  homepage = "https://gitlab.com/aergus/hakyll-filestore";
  description = "FileStore utilities for Hakyll";
  license = lib.licenses.publicDomain;
}
