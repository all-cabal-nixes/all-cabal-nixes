{ mkDerivation, base, containers, ghc-prim, lib, template-haskell
}:
mkDerivation {
  pname = "keycode";
  version = "0.2.2";
  sha256 = "56f9407cf182b01e5f0fda80f569ff629f37d894f75ef28b6b8af3024343d310";
  revision = "11";
  editedCabalFile = "0il646ra0nb0fy1310im1y82w9gh08j6vwi7hw7kpxy1h9q6jp4j";
  libraryHaskellDepends = [
    base containers ghc-prim template-haskell
  ];
  homepage = "https://github.com/RyanGlScott/keycode";
  description = "Maps web browser keycodes to their corresponding keyboard keys";
  license = lib.licenses.bsd3;
}
