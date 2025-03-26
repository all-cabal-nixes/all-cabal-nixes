{ mkDerivation, base, containers, lib, xmonad, xmonad-contrib }:
mkDerivation {
  pname = "DescriptiveKeys";
  version = "0.0.3";
  sha256 = "f460cffbef501e52f3859efb87b690826a9eb8b8a7423df0e7e849a14cdb0795";
  libraryHaskellDepends = [ base containers xmonad xmonad-contrib ];
  homepage = "https://bitbucket.org/dibblego/descriptive-keys/";
  description = "A library for specifying xmonad key bindings with functionality";
  license = lib.licenses.bsd3;
}
