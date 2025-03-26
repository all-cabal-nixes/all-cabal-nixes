{ mkDerivation, base, bytestring, containers, haskell-src-exts
, haskell-src-meta, json, lib, mtl, parseargs, parsec, pcre-light
, pretty, safe, syb, template-haskell
}:
mkDerivation {
  pname = "jmacro";
  version = "0.4.1";
  sha256 = "969f5a8ff1e72acb015e4c01fcce511535f31ab1e319b71dd83fd1c3f59f8962";
  revision = "2";
  editedCabalFile = "1rniklspxcbd8hfb5x0nqsncj93m7k88mbd3136r07q0qlg7nrws";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers haskell-src-exts haskell-src-meta json
    mtl parsec pcre-light pretty safe syb template-haskell
  ];
  executableHaskellDepends = [ parseargs ];
  description = "QuasiQuotation library for programmatic generation of Javascript code";
  license = lib.licenses.bsd3;
  mainProgram = "jmacro";
}
