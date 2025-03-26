{ mkDerivation, base, containers, ghcjs-dom, lens, lib, ref-tf
, reflex, reflex-dom-core, text
}:
mkDerivation {
  pname = "reflex-dom-ionic";
  version = "0.2.0.0";
  sha256 = "02671e8b5d976e524f0bea4617bfface8ac18ec0836fbd9d2f4dd731dd9f825d";
  libraryHaskellDepends = [
    base containers ghcjs-dom lens ref-tf reflex reflex-dom-core text
  ];
  homepage = "https://github.com/chrbauer/reflex-dom-ionic";
  description = "Compatible highlevel Wigdets for some Ionic Input Components";
  license = lib.licenses.bsd3;
}
