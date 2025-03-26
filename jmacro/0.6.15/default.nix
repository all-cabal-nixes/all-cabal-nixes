{ mkDerivation, aeson, base, bytestring, containers
, haskell-src-exts, haskell-src-meta, lib, mtl, parseargs, parsec
, regex-posix, safe, syb, template-haskell, text
, unordered-containers, vector, wl-pprint-text
}:
mkDerivation {
  pname = "jmacro";
  version = "0.6.15";
  sha256 = "fae43fec6f4ba9ebc1fbd5605fc1b65b1c80bb0869bcfcd80d417e6d82cb6cac";
  revision = "2";
  editedCabalFile = "0r16y3sk22vgrciaadrdzjd768mnh08s019ffgk5jma782nz9v7d";
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
