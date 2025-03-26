{ mkDerivation, base, bytestring, containers, haskell-src-meta, lib
, mtl, parseargs, parsec, pcre-light, pretty, safe, syb
, template-haskell
}:
mkDerivation {
  pname = "jmacro";
  version = "0.2";
  sha256 = "815b1db9f0259906ffdc8bc00198c5eedb978be2341f746438d7334257abcf21";
  revision = "2";
  editedCabalFile = "1xgpr5gakvq4qb5hjga5xz0c3zp28ciq7ddw5m2573hff8lj685p";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers haskell-src-meta mtl parsec pcre-light
    pretty safe syb template-haskell
  ];
  executableHaskellDepends = [ parseargs ];
  description = "QuasiQuotation library for programmatic generation of Javascript code";
  license = lib.licenses.bsd3;
  mainProgram = "jmacro";
}
