{ mkDerivation, base, chatty, haskeline, lib, mtl, template-haskell
, text, time, transformers
}:
mkDerivation {
  pname = "antisplice";
  version = "0.12.1.0";
  sha256 = "6114d1db7a7d2ad30f0f0faf3580ee894727d92a1cc2fba2d48f6c5128adc4cd";
  libraryHaskellDepends = [
    base chatty haskeline mtl template-haskell text time transformers
  ];
  description = "An engine for text-based dungeons";
  license = lib.licenses.agpl3Only;
}
