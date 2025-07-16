{ mkDerivation, aeson, aeson-pretty, attoparsec, attoparsec-aeson
, base, base-compat, bytestring, containers, Decimal, deepseq
, dlist, exceptions, generic-lens, hashable, http-types, lens, lib
, math-functions, MissingH, monad-loops, mtl, numeric-limits
, openapi3, parallel, regex-base, regex-pcre-builtin, scientific
, servant, servant-openapi3, servant-server, split
, string-conversions, swagger2, tabular, tasty, tasty-golden
, tasty-hspec, tasty-hunit, template-haskell, text, time, vector
, wai, wai-cors, warp, yaml
}:
mkDerivation {
  pname = "Hastructure";
  version = "0.50.2";
  sha256 = "7e60c0f5b1b6945053810b037c528e7660bb05985d16d5be3a20c16411f80855";
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
    bytestring containers Decimal deepseq dlist exceptions generic-lens
    hashable http-types lens math-functions MissingH monad-loops mtl
    numeric-limits openapi3 parallel regex-base regex-pcre-builtin
    scientific servant servant-openapi3 servant-server split
    string-conversions swagger2 tabular tasty tasty-golden tasty-hspec
    tasty-hunit template-haskell text time vector wai wai-cors warp
    yaml
  ];
  testHaskellDepends = [
    aeson aeson-pretty attoparsec attoparsec-aeson base base-compat
    bytestring containers Decimal deepseq dlist exceptions generic-lens
    hashable http-types lens math-functions MissingH monad-loops mtl
    numeric-limits openapi3 parallel regex-base regex-pcre-builtin
    scientific servant servant-openapi3 servant-server split
    string-conversions swagger2 tabular tasty tasty-golden tasty-hspec
    tasty-hunit template-haskell text time vector wai wai-cors warp
    yaml
  ];
  homepage = "https://github.com/yellowbean/Hastructure#readme";
  description = "Cashflow modeling library for structured finance";
  license = lib.licenses.bsd3;
  mainProgram = "Hastructure-exe";
}
