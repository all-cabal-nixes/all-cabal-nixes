{ mkDerivation, base, filepath, lib, mtl, network, utf8-string }:
mkDerivation {
  pname = "libmpd";
  version = "0.4.1";
  sha256 = "0bda72383ba85e3f81683253219b41e75843748d6f0ab54fb6fc57285f9e6a57";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base filepath mtl network utf8-string ];
  homepage = "http://github.com/joachifm/libmpd-haskell";
  description = "An MPD client library";
  license = "LGPL";
}
