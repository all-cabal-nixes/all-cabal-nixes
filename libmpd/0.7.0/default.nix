{ mkDerivation, base, containers, filepath, lib, mtl, network
, old-locale, time, utf8-string
}:
mkDerivation {
  pname = "libmpd";
  version = "0.7.0";
  sha256 = "dca674ce35ec51b86de9473d9a5c0c10a8758fbc17cafe57d628ffe0ee1a770d";
  revision = "2";
  editedCabalFile = "0gpmdg8iis6yhqz0q2lp7bb79ibcc8x0r5093y0vmmzcp7xpvrsg";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers filepath mtl network old-locale time utf8-string
  ];
  homepage = "http://github.com/joachifm/libmpd-haskell";
  description = "An MPD client library";
  license = "LGPL";
}
