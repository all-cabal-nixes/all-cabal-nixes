{ mkDerivation, aeson-native, base, blaze-html, bytestring
, containers, dingo-core, fclabels, file-embed, lib, shakespeare-js
, template-haskell, text, transformers
}:
mkDerivation {
  pname = "dingo-widgets";
  version = "0.0.3.1";
  sha256 = "42d8b842747f743699a1284dc0428e847ec57fc6f4d73182c92c5730a0fe6bd3";
  libraryHaskellDepends = [
    aeson-native base blaze-html bytestring containers dingo-core
    fclabels file-embed shakespeare-js template-haskell text
    transformers
  ];
  description = "Dingo Widgets";
  license = lib.licenses.mit;
}
