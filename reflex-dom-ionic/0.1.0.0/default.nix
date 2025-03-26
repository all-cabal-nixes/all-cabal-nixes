{ mkDerivation, base, containers, ghcjs-dom, lens, lib, ref-tf
, reflex, reflex-dom-core, text
}:
mkDerivation {
  pname = "reflex-dom-ionic";
  version = "0.1.0.0";
  sha256 = "90db2fd4666317699ae33ca4bc77728ff0baa17590024164796b77304c2d0162";
  libraryHaskellDepends = [
    base containers ghcjs-dom lens ref-tf reflex reflex-dom-core text
  ];
  homepage = "https://github.com/chrbauer/reflex-dom-ionic";
  description = "Compatible highlevel Wigdets for some Ionic Input Components";
  license = lib.licenses.bsd3;
}
