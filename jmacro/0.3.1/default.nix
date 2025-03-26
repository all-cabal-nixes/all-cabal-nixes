{ mkDerivation, base, bytestring, containers, haskell-src-meta
, json, lib, mtl, parseargs, parsec, pcre-light, pretty, safe, syb
, template-haskell
}:
mkDerivation {
  pname = "jmacro";
  version = "0.3.1";
  sha256 = "9df936838e05bbca6e11a7a2e32c17d4bdcaa41af20d47ff0f75b95ce4d8ed22";
  revision = "2";
  editedCabalFile = "05l6lxpxbk7g8pniff086g33scwad8959947x1vd7nv4m224nm9n";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers haskell-src-meta json mtl parsec
    pcre-light pretty safe syb template-haskell
  ];
  executableHaskellDepends = [ parseargs ];
  description = "QuasiQuotation library for programmatic generation of Javascript code";
  license = lib.licenses.bsd3;
  mainProgram = "jmacro";
}
