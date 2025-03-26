{ mkDerivation, base, chatty, haskeline, lib, mtl, template-haskell
, text, time, transformers
}:
mkDerivation {
  pname = "antisplice";
  version = "0.13.0.1";
  sha256 = "a10ac377e6d0ac2839870040254da0e610170acb0c144c7e9b382cff6b79f1c5";
  libraryHaskellDepends = [
    base chatty haskeline mtl template-haskell text time transformers
  ];
  description = "An engine for text-based dungeons";
  license = lib.licenses.agpl3Only;
}
