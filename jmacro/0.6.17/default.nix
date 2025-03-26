{ mkDerivation, aeson, base, bytestring, containers
, haskell-src-exts, haskell-src-meta, lib, mtl, parseargs, parsec
, regex-posix, safe, syb, template-haskell, text
, unordered-containers, vector, wl-pprint-text
}:
mkDerivation {
  pname = "jmacro";
  version = "0.6.17";
  sha256 = "fd9e85da0ab807566dbca3783d9dfd7326c4457d92c85cfc910cd291b1b27593";
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
