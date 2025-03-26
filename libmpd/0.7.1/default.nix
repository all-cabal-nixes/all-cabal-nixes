{ mkDerivation, base, containers, filepath, lib, mtl, network
, old-locale, time, utf8-string
}:
mkDerivation {
  pname = "libmpd";
  version = "0.7.1";
  sha256 = "b2f02ff9a971e8e30631920d06bf41287ca9dc80115d17a7e3215fb9436650ed";
  revision = "2";
  editedCabalFile = "0a4lajhn5l3vvmifi5khfm045dhawdfj69149cj5kbgkrzhj3bgn";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers filepath mtl network old-locale time utf8-string
  ];
  homepage = "http://github.com/joachifm/libmpd-haskell";
  description = "An MPD client library";
  license = "LGPL";
}
