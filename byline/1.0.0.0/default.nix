{ mkDerivation, ansi-terminal, base, colour, exceptions, free
, haskeline, lib, mtl, relude, tasty, tasty-hunit, terminfo-hs
, text
}:
mkDerivation {
  pname = "byline";
  version = "1.0.0.0";
  sha256 = "f9bab3433ba02fe3841737ce265a3ed2a84a312e3031ed45be676095a36c92cb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal base colour exceptions free haskeline mtl relude
    terminfo-hs text
  ];
  testHaskellDepends = [
    ansi-terminal base colour exceptions free haskeline mtl relude
    tasty tasty-hunit terminfo-hs text
  ];
  homepage = "https://github.com/pjones/byline";
  description = "Library for creating command-line interfaces (colors, menus, etc.)";
  license = lib.licensesSpdx."BSD-2-Clause";
}
