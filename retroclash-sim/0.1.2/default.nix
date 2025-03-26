{ mkDerivation, array, arrows, base, clash-ghc, clash-lib
, clash-prelude, ghc-typelits-extra, ghc-typelits-knownnat
, ghc-typelits-natnormalise, lens, lib, mtl, retroclash-lib, sdl2
, text, transformers
}:
mkDerivation {
  pname = "retroclash-sim";
  version = "0.1.2";
  sha256 = "4134e9742c48395735c95870a04cda48cc5da1512e89d861cce410213241f99b";
  libraryHaskellDepends = [
    array arrows base clash-ghc clash-lib clash-prelude
    ghc-typelits-extra ghc-typelits-knownnat ghc-typelits-natnormalise
    lens mtl retroclash-lib sdl2 text transformers
  ];
  homepage = "https://unsafePerform.IO/retroclash/";
  description = "High-level simulators from the book \"Retrocomputing with Clash\"";
  license = lib.licenses.mit;
}
