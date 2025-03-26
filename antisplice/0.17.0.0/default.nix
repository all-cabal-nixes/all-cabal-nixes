{ mkDerivation, base, chatty, chatty-utils, haskeline, lib, mtl
, template-haskell, text, time, transformers
}:
mkDerivation {
  pname = "antisplice";
  version = "0.17.0.0";
  sha256 = "0b12593fcbcdc4422e394776ffdaa737a3436dd07d3438e2940767e36e73a026";
  libraryHaskellDepends = [
    base chatty chatty-utils haskeline mtl template-haskell text time
    transformers
  ];
  description = "An engine for text-based dungeons";
  license = lib.licenses.agpl3Only;
}
