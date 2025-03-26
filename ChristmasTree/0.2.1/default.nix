{ mkDerivation, base, containers, fgl, haskell98, lib
, template-haskell, TTTAS, uulib
}:
mkDerivation {
  pname = "ChristmasTree";
  version = "0.2.1";
  sha256 = "5bc9fd8c9822ebfed7053c75679e6b32d7ee71da0447e00ac97101ae8ecbe77a";
  libraryHaskellDepends = [
    base containers fgl haskell98 template-haskell TTTAS uulib
  ];
  homepage = "http://www.cs.uu.nl/wiki/bin/view/Center/TTTAS";
  description = "Alternative approach of 'read' that composes grammars instead of parsers";
  license = "LGPL";
}
