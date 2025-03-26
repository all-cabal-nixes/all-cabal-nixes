{ mkDerivation, aeson, base, blaze-html, bytestring, containers
, dingo-core, fclabels, file-embed, lib, shakespeare-js
, template-haskell, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "dingo-widgets";
  version = "0.1.0";
  sha256 = "9c97240c17e31259122aa18c2e34a1a785ad7136de33abfe05d195e214828da9";
  libraryHaskellDepends = [
    aeson base blaze-html bytestring containers dingo-core fclabels
    file-embed shakespeare-js template-haskell text transformers
    unordered-containers
  ];
  description = "Dingo Widgets";
  license = lib.licenses.mit;
}
