{ mkDerivation, base, chatty, haskeline, lib, mtl, template-haskell
, text, time, transformers
}:
mkDerivation {
  pname = "antisplice";
  version = "0.11.0.3";
  sha256 = "1fe45bf25f76de80e5350d5ffefde73a210408a05c5f6ef3d855402efd480284";
  libraryHaskellDepends = [
    base chatty haskeline mtl template-haskell text time transformers
  ];
  description = "An engine for text-based dungeons";
  license = lib.licenses.agpl3Only;
}
