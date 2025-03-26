{ mkDerivation, base, filepath, lib, mtl, network, utf8-string }:
mkDerivation {
  pname = "libmpd";
  version = "0.4.0";
  sha256 = "433fda25ba27de65694bd5018afd52bd898ae5e99ce6ee481548d48ae09ee5e4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base filepath mtl network utf8-string ];
  homepage = "http://projects.haskell.org/libmpd/";
  description = "An MPD client library";
  license = "LGPL";
}
