{ mkDerivation, base, dlist, formatting, irc-fun-types, lib, text
, text-show
}:
mkDerivation {
  pname = "irc-fun-color";
  version = "0.2.0.0";
  sha256 = "d08930a2d5b39411515cd1477804416a0d1882cb4af716cfdddffc0bf3e20780";
  libraryHaskellDepends = [
    base dlist formatting irc-fun-types text text-show
  ];
  testHaskellDepends = [ base text ];
  homepage = "http://rel4tion.org/projects/irc-fun-color/";
  description = "Add color and style decorations to IRC messages";
  license = lib.licenses.publicDomain;
}
