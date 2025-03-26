{ mkDerivation, base, chatty, haskeline, lib, mtl, template-haskell
, text, time, transformers
}:
mkDerivation {
  pname = "antisplice";
  version = "0.14.0.0";
  sha256 = "acb4fba0c4937a75f6f13acde4e6041e4f5f3f1497e078197ece7e39b2f4c603";
  libraryHaskellDepends = [
    base chatty haskeline mtl template-haskell text time transformers
  ];
  description = "An engine for text-based dungeons";
  license = lib.licenses.agpl3Only;
}
