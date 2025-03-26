{ mkDerivation, aeson, base, bytestring, containers
, haskell-src-exts, haskell-src-meta, lib, mtl, parseargs, parsec
, regex-posix, safe, syb, template-haskell, text
, unordered-containers, vector, wl-pprint-text
}:
mkDerivation {
  pname = "jmacro";
  version = "0.6.7";
  sha256 = "58603fd6b6dff7d6a41e2f25073d66b74b4d16adcf74d6bd7cc97d2c006ad3c9";
  revision = "2";
  editedCabalFile = "1hgizmfr42ljjyh18r9r879mzf0yi93pzji3ddbf7jd3yhm0rav1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers haskell-src-exts haskell-src-meta
    mtl parsec regex-posix safe syb template-haskell text
    unordered-containers vector wl-pprint-text
  ];
  executableHaskellDepends = [ parseargs ];
  description = "QuasiQuotation library for programmatic generation of Javascript code";
  license = lib.licenses.bsd3;
  mainProgram = "jmacro";
}
