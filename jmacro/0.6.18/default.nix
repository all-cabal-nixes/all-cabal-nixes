{ mkDerivation, aeson, base, bytestring, containers
, haskell-src-exts, haskell-src-meta, lib, mtl, parseargs, parsec
, regex-posix, safe, syb, template-haskell, text
, unordered-containers, vector, wl-pprint-text
}:
mkDerivation {
  pname = "jmacro";
  version = "0.6.18";
  sha256 = "e3dcadb77a4dee52edc27eda1fdb0f11c57d7e50056ee5bc1d2a462a47203adc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers haskell-src-exts haskell-src-meta
    mtl parsec regex-posix safe syb template-haskell text
    unordered-containers vector wl-pprint-text
  ];
  executableHaskellDepends = [
    aeson base bytestring containers haskell-src-exts haskell-src-meta
    mtl parseargs parsec regex-posix safe syb template-haskell text
    unordered-containers vector wl-pprint-text
  ];
  description = "QuasiQuotation library for programmatic generation of Javascript code";
  license = lib.licenses.bsd3;
  mainProgram = "jmacro";
}
