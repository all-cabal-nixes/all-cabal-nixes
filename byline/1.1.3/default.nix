{ mkDerivation, ansi-terminal, attoparsec, base, colour, exceptions
, free, haskeline, lib, mtl, optparse-applicative, relude, tasty
, tasty-hunit, terminfo-hs, text
}:
mkDerivation {
  pname = "byline";
  version = "1.1.3";
  sha256 = "110ecc934734151ec3cb880af9475083b71679a2d43d08c56f8c902f79fdcc92";
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
  license = lib.licensesSpdx."BSD-2-Clause";
}
