{ mkDerivation, base, chatty, chatty-utils, haskeline, lib, mtl
, template-haskell, text, time, transformers
}:
mkDerivation {
  pname = "antisplice";
  version = "0.17.0.3";
  sha256 = "15b3d6fdda3cdb15d95c9387534151f2ded7918457259ef9236cba8d34a8ff44";
  libraryHaskellDepends = [
    base chatty chatty-utils haskeline mtl template-haskell text time
    transformers
  ];
  description = "An engine for text-based dungeons";
  license = lib.licenses.agpl3Only;
}
