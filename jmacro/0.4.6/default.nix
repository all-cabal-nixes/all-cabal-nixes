{ mkDerivation, base, bytestring, containers, haskell-src-exts
, haskell-src-meta, json, lib, mtl, parseargs, parsec, pcre-light
, pretty, safe, syb, template-haskell, web-encodings
}:
mkDerivation {
  pname = "jmacro";
  version = "0.4.6";
  sha256 = "c808a9d45b30dd80061c1b35bb7b5dddf8d20284491e2b4656f57b87b04863b2";
  revision = "2";
  editedCabalFile = "0cf7vi8flynlsp5pgd8q8ya52ix519d4bbnkgfg2hkx4yf46x0cr";
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
