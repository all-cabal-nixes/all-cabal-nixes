{ mkDerivation, array, base, containers, convertible, directory
, filepath, ghc, lib, monad-loops, SDL, SDL-gfx, SDL-image
, SDL-mixer, SDL-ttf, template-haskell, time, Yampa
}:
mkDerivation {
  pname = "Rasenschach";
  version = "0.1.1";
  sha256 = "8bb69a72c7f7c543b90089a7b78e4e96a4ea6ae752d96f6d225c9e6f652b7ec2";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base containers convertible directory filepath ghc
    monad-loops SDL SDL-gfx SDL-image SDL-mixer SDL-ttf
    template-haskell time Yampa
  ];
  homepage = "http://patch-tag.com/r/martingw/Rasenschach/wiki/";
  description = "Soccer simulation";
  license = lib.licenses.bsd3;
  mainProgram = "Rasenschach";
}
