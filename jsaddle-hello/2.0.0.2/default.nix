{ mkDerivation, base, jsaddle, jsaddle-warp, jsaddle-webkit2gtk
, lens, lib, text
}:
mkDerivation {
  pname = "jsaddle-hello";
  version = "2.0.0.2";
  sha256 = "d0b96bb4304530c896373ec3ae9341801bdc41caad639ad6c896045f6c2dac83";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base jsaddle lens text ];
  executableHaskellDepends = [
    base jsaddle-warp jsaddle-webkit2gtk lens text
  ];
  homepage = "https://github.com/ghcjs/jsaddle-hello";
  description = "JSaddle Hello World, an example package";
  license = lib.licenses.mit;
}
