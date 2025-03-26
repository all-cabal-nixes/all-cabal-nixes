{ mkDerivation, array, arrows, base, clash-ghc, clash-lib
, clash-prelude, ghc-typelits-extra, ghc-typelits-knownnat
, ghc-typelits-natnormalise, lens, lib, mtl, retroclash-lib, sdl2
, text, transformers
}:
mkDerivation {
  pname = "retroclash-sim";
  version = "0.1.0";
  sha256 = "e87a7ab90ceeff235b61cb9b8e204a2b79dae3a34d0c6455223ee976828e68f3";
  libraryHaskellDepends = [
    array arrows base clash-ghc clash-lib clash-prelude
    ghc-typelits-extra ghc-typelits-knownnat ghc-typelits-natnormalise
    lens mtl retroclash-lib sdl2 text transformers
  ];
  homepage = "https://unsafePerform.IO/retroclash/";
  description = "High-level simulators from the book \"Retrocomputing with Clash\"";
  license = lib.licenses.mit;
}
