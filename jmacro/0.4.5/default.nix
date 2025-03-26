{ mkDerivation, base, bytestring, containers, haskell-src-exts
, haskell-src-meta, json, lib, mtl, parseargs, parsec, pcre-light
, pretty, safe, syb, template-haskell, web-encodings
}:
mkDerivation {
  pname = "jmacro";
  version = "0.4.5";
  sha256 = "5c614a6639d90520f4e41eaf03e5d58de8c8e24581dcdd53ed69fee13a1fa0a2";
  revision = "2";
  editedCabalFile = "102490jjbm6dvsqbz5yxrqvx4jpcm96w68kqd34ijq22y6y3jhq1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers haskell-src-exts haskell-src-meta json
    mtl parsec pcre-light pretty safe syb template-haskell
    web-encodings
  ];
  executableHaskellDepends = [ parseargs ];
  description = "QuasiQuotation library for programmatic generation of Javascript code";
  license = lib.licenses.bsd3;
  mainProgram = "jmacro";
}
