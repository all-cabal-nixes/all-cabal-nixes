{ mkDerivation, base, chatty, haskeline, lib, mtl, template-haskell
, text, time, transformers
}:
mkDerivation {
  pname = "antisplice";
  version = "0.15.0.1";
  sha256 = "994eb87432dbc3bc72b2c70f8a9ace9103e5e8dc9fc0c9f203ebfdd142da41a2";
  libraryHaskellDepends = [
    base chatty haskeline mtl template-haskell text time transformers
  ];
  description = "An engine for text-based dungeons";
  license = lib.licenses.agpl3Only;
}
