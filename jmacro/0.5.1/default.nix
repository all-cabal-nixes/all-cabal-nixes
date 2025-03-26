{ mkDerivation, base, bytestring, containers, haskell-src-exts
, haskell-src-meta, json, lib, mtl, parseargs, parsec, pcre-light
, pretty, safe, syb, template-haskell, web-encodings
}:
mkDerivation {
  pname = "jmacro";
  version = "0.5.1";
  sha256 = "af85143c4980e6e503c197f5ac3d027fe093d7485e7ad930feecd9ced8a51139";
  revision = "2";
  editedCabalFile = "1jmlx1zqs3hac0328jkc70xq52s7jks39m5i985dhj1navq9ma3b";
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
