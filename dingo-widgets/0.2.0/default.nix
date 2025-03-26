{ mkDerivation, aeson, base, blaze-html, bytestring, containers
, dingo-core, fclabels, file-embed, lib, shakespeare-js
, template-haskell, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "dingo-widgets";
  version = "0.2.0";
  sha256 = "17d9b62bd0a824dc280aef8faadf4f5a1dbbf31fd5fa929d7bf6f26d98a0c1b4";
  libraryHaskellDepends = [
    aeson base blaze-html bytestring containers dingo-core fclabels
    file-embed shakespeare-js template-haskell text transformers
    unordered-containers
  ];
  description = "Dingo Widgets";
  license = lib.licenses.mit;
}
