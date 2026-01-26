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
  version = "0.50.3";
  sha256 = "f98c52a499433ee2dfefe98eb05111c2058b0cfed83f386b4707c43ed554bc2a";
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
