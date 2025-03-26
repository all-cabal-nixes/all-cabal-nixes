{ mkDerivation, aeson, base, data-default, kinds, lib, records
, template-haskell, text, type-functions, unordered-containers
}:
mkDerivation {
  pname = "records-th";
  version = "0.1.0.0";
  sha256 = "cbb813e4a620a7e081cbfd7fbdbbe8c27444cbc4668ca03b12f57820b0dfdade";
  libraryHaskellDepends = [
    aeson base data-default kinds records template-haskell text
    type-functions unordered-containers
  ];
  homepage = "github.com/lassoinc/records-th";
  description = "Template Haskell declarations for the records package";
  license = lib.licenses.mit;
}
