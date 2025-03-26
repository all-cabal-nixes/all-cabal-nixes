{ mkDerivation, array, base, containers, convertible, directory
, filepath, ghc, lib, monad-loops, SDL, SDL-gfx, SDL-image
, SDL-mixer, SDL-ttf, template-haskell, time, Yampa
}:
mkDerivation {
  pname = "Rasenschach";
  version = "0.1";
  sha256 = "f1c245a46e62df0537d718662dc07a1a7ee05cd5f656ee8b76436b7a77900488";
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
