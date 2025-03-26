{ mkDerivation, base, convertible, hashtables, HDBC, HDBC-odbc, lib
, mtl, template-haskell
}:
mkDerivation {
  pname = "MetaHDBC";
  version = "0.1.4";
  sha256 = "d9531441f95f459a1e5bc4eb4051e6589aa099cb255d9303cefdd97599d88750";
  libraryHaskellDepends = [
    base convertible hashtables HDBC HDBC-odbc mtl template-haskell
  ];
  description = "Statically checked database access";
  license = "LGPL";
}
