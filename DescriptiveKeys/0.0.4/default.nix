{ mkDerivation, base, containers, lib, xmonad, xmonad-contrib }:
mkDerivation {
  pname = "DescriptiveKeys";
  version = "0.0.4";
  sha256 = "fb48af0e7c334fd7981658cce9e48f9682607df5d9075351afda8f6c2bbb917b";
  libraryHaskellDepends = [ base containers xmonad xmonad-contrib ];
  homepage = "https://bitbucket.org/dibblego/descriptive-keys/";
  description = "A library for specifying xmonad key bindings with functionality";
  license = lib.licenses.bsd3;
}
