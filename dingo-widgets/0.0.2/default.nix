{ mkDerivation, aeson, base, blaze-html, bytestring, containers
, dingo-core, fclabels, file-embed, lib, shakespeare-js
, template-haskell, text, transformers
}:
mkDerivation {
  pname = "dingo-widgets";
  version = "0.0.2";
  sha256 = "bfb29c271796c9f8e873f28380864e05e8faf48a5a525dc6b8e5f6b5d50898f4";
  libraryHaskellDepends = [
    aeson base blaze-html bytestring containers dingo-core fclabels
    file-embed shakespeare-js template-haskell text transformers
  ];
  description = "Dingo Widgets";
  license = lib.licenses.mit;
}
