{ mkDerivation, aeson, aeson-pretty, attoparsec, attoparsec-aeson
, base, base-compat, bytestring, containers, Decimal, deepseq
, dlist, exceptions, generic-lens, hashable, http-types, ieee754
, lens, lib, math-functions, MissingH, monad-loops, mtl
, numeric-limits, openapi3, parallel, regex-base
, regex-pcre-builtin, regex-tdfa, scientific, servant
, servant-openapi3, servant-server, split, string-conversions
, swagger2, tabular, tasty, tasty-golden, tasty-hspec, tasty-hunit
, template-haskell, text, time, vector, wai, wai-cors, warp, yaml
}:
mkDerivation {
  pname = "Hastructure";
  version = "0.45.0";
  sha256 = "57af20b849e2fd65bb57b47ae9759a3041076c9d0cb6cead3cc47093d2c4a690";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty attoparsec attoparsec-aeson base base-compat
    bytestring containers Decimal deepseq dlist exceptions generic-lens
    hashable http-types ieee754 lens math-functions MissingH
    monad-loops mtl numeric-limits openapi3 parallel regex-base
    regex-pcre-builtin regex-tdfa scientific servant servant-openapi3
    servant-server split string-conversions swagger2 tabular
    template-haskell text time vector wai wai-cors warp yaml
  ];
  executableHaskellDepends = [
    aeson aeson-pretty attoparsec attoparsec-aeson base base-compat
    bytestring containers Decimal deepseq dlist exceptions generic-lens
    hashable http-types ieee754 lens math-functions MissingH
    monad-loops mtl numeric-limits openapi3 parallel regex-base
    regex-pcre-builtin regex-tdfa scientific servant servant-openapi3
    servant-server split string-conversions swagger2 tabular tasty
    tasty-golden tasty-hspec tasty-hunit template-haskell text time
    vector wai wai-cors warp yaml
  ];
  testHaskellDepends = [
    aeson aeson-pretty attoparsec attoparsec-aeson base base-compat
    bytestring containers Decimal deepseq dlist exceptions generic-lens
    hashable http-types ieee754 lens math-functions MissingH
    monad-loops mtl numeric-limits openapi3 parallel regex-base
    regex-pcre-builtin regex-tdfa scientific servant servant-openapi3
    servant-server split string-conversions swagger2 tabular tasty
    tasty-golden tasty-hspec tasty-hunit template-haskell text time
    vector wai wai-cors warp yaml
  ];
  homepage = "https://github.com/yellowbean/Hastructure#readme";
  description = "Cashflow modeling library for structured finance";
  license = lib.licenses.bsd3;
  mainProgram = "Hastructure-exe";
}
