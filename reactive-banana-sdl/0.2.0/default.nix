{ mkDerivation, base, data-lens, data-lens-template, lib
, reactive-banana, SDL, SDL-image, SDL-ttf
}:
mkDerivation {
  pname = "reactive-banana-sdl";
  version = "0.2.0";
  sha256 = "d55015543991f1892283502dee95c91b4541c17631df439c098452d8cf46ef18";
  libraryHaskellDepends = [
    base data-lens data-lens-template reactive-banana SDL SDL-image
    SDL-ttf
  ];
  homepage = "https://github.com/JPMoresmau/reactive-banana-sdl";
  description = "Reactive Banana bindings for SDL";
  license = lib.licenses.gpl3Only;
}
