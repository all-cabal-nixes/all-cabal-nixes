{ mkDerivation, base, data-lens, data-lens-template, lib
, reactive-banana, SDL, SDL-image, SDL-ttf
}:
mkDerivation {
  pname = "reactive-banana-sdl";
  version = "0.1.2";
  sha256 = "42049a1b9b8d7c494608db7cfbf9596fd91d22c7b7b2cf4b34e187264a73abd8";
  libraryHaskellDepends = [
    base data-lens data-lens-template reactive-banana SDL SDL-image
    SDL-ttf
  ];
  homepage = "https://github.com/JPMoresmau/reactive-banana-sdl";
  description = "Reactive Banana bindings for SDL";
  license = lib.licenses.gpl3Only;
}
