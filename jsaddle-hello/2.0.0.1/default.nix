{ mkDerivation, base, Cabal, cabal-macosx, jsaddle, jsaddle-warp
, jsaddle-webkit2gtk, lens, lib, text
}:
mkDerivation {
  pname = "jsaddle-hello";
  version = "2.0.0.1";
  sha256 = "f0160cbd10299ff2e0f89f11e9b34aec3fb7c3f5bfe09b7e39ce95192ee49121";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal cabal-macosx ];
  libraryHaskellDepends = [ base jsaddle lens text ];
  executableHaskellDepends = [
    base jsaddle-warp jsaddle-webkit2gtk lens text
  ];
  homepage = "https://github.com/ghcjs/jsaddle-hello";
  description = "JSaddle Hello World, an example package";
  license = lib.licensesSpdx."MIT";
}
