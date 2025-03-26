{ mkDerivation, aeson, base, blaze-html, blaze-markup, bytestring
, case-insensitive, directory, file-embed-lzma, filepath
, http-api-data, http-types, insert-ordered-containers, lens, lib
, minion, openapi3, template-haskell, text
}:
mkDerivation {
  pname = "minion-openapi3";
  version = "0.1.0.1";
  sha256 = "30429eeeb0647c208f807a6fe85bccf1bd7c000a2dccbe986b57ebe06a6581ed";
  libraryHaskellDepends = [
    aeson base blaze-html blaze-markup bytestring case-insensitive
    directory file-embed-lzma filepath http-api-data http-types
    insert-ordered-containers lens minion openapi3 template-haskell
    text
  ];
  description = "Minion openapi3 support";
  license = lib.licenses.mit;
}
