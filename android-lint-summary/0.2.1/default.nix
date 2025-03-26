{ mkDerivation, base, basic-prelude, data-default, directory
, filemanip, hspec, hxt, lens, lib, mtl, optparse-applicative
, QuickCheck, rainbow, stringable, terminal-size, text
}:
mkDerivation {
  pname = "android-lint-summary";
  version = "0.2.1";
  sha256 = "a1bfbfddc1c16150a882388c51b6174fc17c7a804c26e49c5ecbc8e5baab62ea";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base basic-prelude data-default directory filemanip hxt lens mtl
    optparse-applicative rainbow stringable terminal-size text
  ];
  executableHaskellDepends = [
    base basic-prelude data-default directory filemanip mtl
    optparse-applicative rainbow stringable terminal-size text
  ];
  testHaskellDepends = [
    base basic-prelude directory hspec hxt QuickCheck stringable
  ];
  homepage = "https://github.com/passy/android-lint-summary";
  description = "A pretty printer for Android Lint errors";
  license = lib.licenses.asl20;
  mainProgram = "android-lint-summary";
}
