{ mkDerivation, base, dlist, formatting, irc-fun-types, lib, text
, text-show
}:
mkDerivation {
  pname = "irc-fun-color";
  version = "0.2.1.0";
  sha256 = "f8423b38b4309fa55af87cd6b3fabe277b47c77fe412cc660712d41663f0bc87";
  libraryHaskellDepends = [
    base dlist formatting irc-fun-types text text-show
  ];
  testHaskellDepends = [ base text ];
  homepage = "http://rel4tion.org/projects/irc-fun-color/";
  description = "Add color and style decorations to IRC messages";
  license = lib.licenses.publicDomain;
}
