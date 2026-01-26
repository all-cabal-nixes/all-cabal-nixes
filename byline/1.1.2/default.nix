{ mkDerivation, ansi-terminal, attoparsec, base, colour, exceptions
, free, haskeline, lib, mtl, optparse-applicative, relude, tasty
, tasty-hunit, terminfo-hs, text
}:
mkDerivation {
  pname = "byline";
  version = "1.1.2";
  sha256 = "222a28efe9738f344eeac06a6e6012606196f3127a30b009046e6089d46be987";
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
