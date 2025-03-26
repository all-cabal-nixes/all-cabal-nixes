{ mkDerivation, aeson-native, base, blaze-html, bytestring
, containers, dingo-core, fclabels, file-embed, lib, shakespeare-js
, template-haskell, text, transformers
}:
mkDerivation {
  pname = "dingo-widgets";
  version = "0.0.3";
  sha256 = "abba03fe871aa82c521055f20f51a6af0d48228d57501e55893d953671f766a5";
  libraryHaskellDepends = [
    aeson-native base blaze-html bytestring containers dingo-core
    fclabels file-embed shakespeare-js template-haskell text
    transformers
  ];
  description = "Dingo Widgets";
  license = lib.licenses.mit;
}
