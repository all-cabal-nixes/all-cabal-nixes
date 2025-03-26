{ mkDerivation, base, chatty, chatty-utils, haskeline, lib, mtl
, template-haskell, text, time, transformers
}:
mkDerivation {
  pname = "antisplice";
  version = "0.17.1.1";
  sha256 = "a2e6407db5c32760f9ede11b610f452f235827ae7bf80c0142aa18e3b2f365fa";
  libraryHaskellDepends = [
    base chatty chatty-utils haskeline mtl template-haskell text time
    transformers
  ];
  homepage = "http://doomanddarkness.eu/pub/antisplice";
  description = "An engine for text-based dungeons";
  license = lib.licenses.agpl3Only;
}
