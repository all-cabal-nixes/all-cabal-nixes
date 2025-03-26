{ mkDerivation, base, containers, fgl, haskell98, lib
, template-haskell, TTTAS, uulib
}:
mkDerivation {
  pname = "ChristmasTree";
  version = "0.2";
  sha256 = "2e92be61338e7b52e200934abcd55b7f671292a20e2b84f6000b7dbd9a444645";
  libraryHaskellDepends = [
    base containers fgl haskell98 template-haskell TTTAS uulib
  ];
  homepage = "http://www.cs.uu.nl/wiki/bin/view/Center/TTTAS";
  description = "Alternative approach of 'read' that composes grammars instead of parsers";
  license = "LGPL";
}
