{ mkDerivation, aeson, base, bytestring, containers
, haskell-src-exts, haskell-src-meta, lib, mtl, parseargs, parsec
, regex-posix, safe, syb, template-haskell, text
, unordered-containers, vector, wl-pprint-text
}:
mkDerivation {
  pname = "jmacro";
  version = "0.6.14";
  sha256 = "acb9411ab79f192a4ae0cd67cb45abbacef19c7a59d3199db36348b015df9920";
  revision = "2";
  editedCabalFile = "1d891m6dh3mrs7yb3y3qpx6s11ks2yb023scv1y6kcwxzb4gzclq";
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
