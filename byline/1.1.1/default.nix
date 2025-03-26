{ mkDerivation, ansi-terminal, attoparsec, base, colour, exceptions
, free, haskeline, lib, mtl, optparse-applicative, relude, tasty
, tasty-hunit, terminfo-hs, text
}:
mkDerivation {
  pname = "byline";
  version = "1.1.1";
  sha256 = "7127b20c7feb4e24da5c550ae4f717ddc50520690c5dfb5c39215ee85183c97b";
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
