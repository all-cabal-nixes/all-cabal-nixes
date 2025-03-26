{ mkDerivation, base, containers, ghcjs-dom, lens, lib, ref-tf
, reflex, reflex-dom-core, text
}:
mkDerivation {
  pname = "reflex-dom-ionic";
  version = "0.1.0.1";
  sha256 = "2d2b1de67d8b323a3c77c87528328f7d1a6e39c27eb39ce4b570cc770808484d";
  libraryHaskellDepends = [
    base containers ghcjs-dom lens ref-tf reflex reflex-dom-core text
  ];
  homepage = "https://github.com/chrbauer/reflex-dom-ionic";
  description = "Compatible highlevel Wigdets for some Ionic Input Components";
  license = lib.licenses.bsd3;
}
