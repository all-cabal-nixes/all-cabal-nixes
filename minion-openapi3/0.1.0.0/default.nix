{ mkDerivation, aeson, base, blaze-html, blaze-markup, bytestring
, case-insensitive, directory, file-embed-lzma, filepath
, http-api-data, http-types, insert-ordered-containers, lens, lib
, minion, minion-wai-extra, openapi3, template-haskell, text
}:
mkDerivation {
  pname = "minion-openapi3";
  version = "0.1.0.0";
  sha256 = "f7dad241e2fb0487bebd7f8bc0751845f67c0c9f1e28717d46531bdf50c7380f";
  libraryHaskellDepends = [
    aeson base blaze-html blaze-markup bytestring case-insensitive
    directory file-embed-lzma filepath http-api-data http-types
    insert-ordered-containers lens minion minion-wai-extra openapi3
    template-haskell text
  ];
  description = "Minion openapi3 support";
  license = lib.licenses.mit;
}
