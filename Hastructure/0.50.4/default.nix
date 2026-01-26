{ mkDerivation, aeson, aeson-pretty, attoparsec, attoparsec-aeson
, base, base-compat, bytestring, containers, Decimal, deepseq
, dlist, generic-lens, hashable, http-types, lens, lib
, math-functions, MissingH, monad-loops, mtl, numeric-limits
, openapi3, parallel, regex-base, regex-pcre-builtin, scientific
, servant, servant-openapi3, servant-server, split
, string-conversions, swagger2, tabular, tasty, tasty-golden
, tasty-hspec, tasty-hunit, template-haskell, text, time, vector
, wai, wai-cors, warp, yaml
}:
mkDerivation {
  pname = "Hastructure";
  version = "0.50.4";
  sha256 = "8e014f9b4e91b8af457db85872377bed311781fa4967f2adafee6a019f86e495";
  revision = "3";
  editedCabalFile = "09gqhb2h0sxwfvmaxb5ff0xh02dmxv7cj1d2iv2imah8fkga1ws0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty attoparsec attoparsec-aeson base base-compat
    bytestring containers Decimal deepseq dlist generic-lens hashable
    http-types lens math-functions MissingH monad-loops mtl
    numeric-limits openapi3 parallel regex-base regex-pcre-builtin
    scientific servant servant-openapi3 servant-server split
    string-conversions swagger2 tabular template-haskell text time
    vector wai wai-cors warp yaml
  ];
  executableHaskellDepends = [
    aeson aeson-pretty attoparsec attoparsec-aeson base base-compat
    bytestring containers Decimal deepseq dlist generic-lens hashable
    http-types lens math-functions MissingH monad-loops mtl
    numeric-limits openapi3 parallel regex-base regex-pcre-builtin
    scientific servant servant-openapi3 servant-server split
    string-conversions swagger2 tabular tasty tasty-golden tasty-hspec
    tasty-hunit template-haskell text time vector wai wai-cors warp
    yaml
  ];
  testHaskellDepends = [
    aeson aeson-pretty attoparsec attoparsec-aeson base base-compat
    bytestring containers Decimal deepseq dlist generic-lens hashable
    http-types lens math-functions MissingH monad-loops mtl
    numeric-limits openapi3 parallel regex-base regex-pcre-builtin
    scientific servant servant-openapi3 servant-server split
    string-conversions swagger2 tabular tasty tasty-golden tasty-hspec
    tasty-hunit template-haskell text time vector wai wai-cors warp
    yaml
  ];
  homepage = "https://github.com/yellowbean/Hastructure#readme";
  description = "Cashflow modeling library for structured finance";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "Hastructure-exe";
}
