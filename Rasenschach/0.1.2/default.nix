{ mkDerivation, array, base, containers, convertible, directory
, filepath, ghc, lib, monad-loops, SDL, SDL-gfx, SDL-image
, SDL-mixer, SDL-ttf, template-haskell, time, Yampa
}:
mkDerivation {
  pname = "Rasenschach";
  version = "0.1.2";
  sha256 = "1ce4de3bd71bf5f8b2bf0818a4790caa4ffabd0c1dcdc4be4ccfb7295aacb2ab";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base containers convertible directory filepath ghc
    monad-loops SDL SDL-gfx SDL-image SDL-mixer SDL-ttf
    template-haskell time Yampa
  ];
  homepage = "http://hub.darcs.net/martingw/Rasenschach";
  description = "Soccer simulation";
  license = lib.licenses.bsd3;
  mainProgram = "Rasenschach";
}
