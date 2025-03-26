{ mkDerivation, ansi-terminal, attoparsec, base, colour, exceptions
, free, haskeline, lib, mtl, optparse-applicative, relude, tasty
, tasty-hunit, terminfo-hs, text
}:
mkDerivation {
  pname = "byline";
  version = "1.1.0.0";
  sha256 = "eddc4487f26e59f18dfec2cd42bd52e1ed334e3de8f7c70e4e7563abf1553045";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal attoparsec base colour exceptions free haskeline mtl
    optparse-applicative relude terminfo-hs text
  ];
  testHaskellDepends = [
    ansi-terminal attoparsec base colour exceptions free haskeline mtl
    optparse-applicative relude tasty tasty-hunit terminfo-hs text
  ];
  homepage = "https://github.com/pjones/byline";
  description = "Library for creating command-line interfaces (colors, menus, etc.)";
  license = lib.licenses.bsd2;
}
