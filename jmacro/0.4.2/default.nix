{ mkDerivation, base, bytestring, containers, haskell-src-exts
, haskell-src-meta, json, lib, mtl, parseargs, parsec, pcre-light
, pretty, safe, syb, template-haskell, web-encodings
}:
mkDerivation {
  pname = "jmacro";
  version = "0.4.2";
  sha256 = "085d2cc13f1d85941d353e1b0fc1cd282b14a7df82a1edf7f47527f3e7b6ad38";
  revision = "2";
  editedCabalFile = "00pd16v6fpa3k2bi6zdkakkw0ywxxfbn48kbx4ilk9nvfqm0sp67";
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
