{ mkDerivation, ansi-terminal, attoparsec, base, colour, exceptions
, free, haskeline, lib, mtl, optparse-applicative, relude, tasty
, tasty-hunit, terminfo-hs, text
}:
mkDerivation {
  pname = "byline";
  version = "1.1.0.1";
  sha256 = "1ea6c77c3737d9cf7b39aef477d384cfad7c780c28206ddb2a7abacf443f41ee";
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
