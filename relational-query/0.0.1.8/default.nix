{ mkDerivation, array, base, bytestring, Cabal, containers, dlist
, lib, names-th, old-locale, persistable-record, sql-words
, template-haskell, text, time, transformers
}:
mkDerivation {
  pname = "relational-query";
  version = "0.0.1.8";
  sha256 = "e65268d3b98c0afb669d8a13837dfdc32b4bac9b44cc9f4e309a259aa4986350";
  revision = "2";
  editedCabalFile = "1azb86w8kz0814sn8q57jq7csss51snnmxmwf8v9h5vy0dcjhjh5";
  libraryHaskellDepends = [
    array base bytestring containers dlist names-th old-locale
    persistable-record sql-words template-haskell text time
    transformers
  ];
  testHaskellDepends = [ base Cabal ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "Typeful, Modular, Relational, algebraic query engine";
  license = lib.licenses.bsd3;
}
