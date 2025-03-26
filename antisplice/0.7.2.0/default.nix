{ mkDerivation, base, chatty, comonad, haskeline, lib, mtl
, template-haskell, text, time, transformers
}:
mkDerivation {
  pname = "antisplice";
  version = "0.7.2.0";
  sha256 = "549e28b883b05f89b881fa518bea0dbf6c01f6cf470ca719af001b1ff7bb3298";
  libraryHaskellDepends = [
    base chatty comonad haskeline mtl template-haskell text time
    transformers
  ];
  description = "An engine for text-based dungeons";
  license = lib.licenses.agpl3Only;
}
