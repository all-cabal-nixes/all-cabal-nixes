{ mkDerivation, base, containers, fgl, lib, template-haskell, TTTAS
, uulib
}:
mkDerivation {
  pname = "ChristmasTree";
  version = "0.2.1.1";
  sha256 = "c826a563744d029618bd92736ba2c93c5ffff45c4c84fd8f0893f9a86b4acff6";
  libraryHaskellDepends = [
    base containers fgl template-haskell TTTAS uulib
  ];
  homepage = "http://www.cs.uu.nl/wiki/bin/view/Center/TTTAS";
  description = "Alternative approach of 'read' that composes grammars instead of parsers";
  license = "LGPL";
}
