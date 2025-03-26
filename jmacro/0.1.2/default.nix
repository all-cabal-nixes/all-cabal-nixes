{ mkDerivation, base, bytestring, containers, haskell-src-meta, lib
, mtl, parsec, pcre-light, pretty, safe, syb, template-haskell
}:
mkDerivation {
  pname = "jmacro";
  version = "0.1.2";
  sha256 = "7bebd48fa7a765d1e4382ea23c0bd0f5d9e3880b53b426c45fa99ec06fc8fae8";
  revision = "2";
  editedCabalFile = "199bgnddx4nqajk7rab9iixf35k6cii6b0izn3m5xh8k8dn6l6bd";
  libraryHaskellDepends = [
    base bytestring containers haskell-src-meta mtl parsec pcre-light
    pretty safe syb template-haskell
  ];
  description = "QuasiQuotation library for programmatic generation of Javascript code";
  license = lib.licenses.bsd3;
}
