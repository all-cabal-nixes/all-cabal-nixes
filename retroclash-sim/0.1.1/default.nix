{ mkDerivation, array, arrows, base, clash-ghc, clash-lib
, clash-prelude, ghc-typelits-extra, ghc-typelits-knownnat
, ghc-typelits-natnormalise, lens, lib, mtl, retroclash-lib, sdl2
, text, transformers
}:
mkDerivation {
  pname = "retroclash-sim";
  version = "0.1.1";
  sha256 = "8347fdd19888044dd4f2636c153c0957230de28d51452ea4dffa75df973df190";
  revision = "1";
  editedCabalFile = "10s1p7j3i37ykwaaf58n1cl3ha128mbl3b6jp9lhvxgxj3f7j06d";
  libraryHaskellDepends = [
    array arrows base clash-ghc clash-lib clash-prelude
    ghc-typelits-extra ghc-typelits-knownnat ghc-typelits-natnormalise
    lens mtl retroclash-lib sdl2 text transformers
  ];
  homepage = "https://unsafePerform.IO/retroclash/";
  description = "High-level simulators from the book \"Retrocomputing with Clash\"";
  license = lib.licenses.mit;
}
