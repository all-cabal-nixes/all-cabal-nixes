{ mkDerivation, base, filepath, lib, mtl, network, utf8-string }:
mkDerivation {
  pname = "libmpd";
  version = "0.4.2";
  sha256 = "16dd28944efb7e1ac773bb280c18e7f2543a0d84fdc56d4ef681f2ee2fa72ee3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base filepath mtl network utf8-string ];
  homepage = "http://github.com/joachifm/libmpd-haskell";
  description = "An MPD client library";
  license = "LGPL";
}
