{ mkDerivation, base, convertible, HDBC, HDBC-odbc, lib, mtl
, template-haskell
}:
mkDerivation {
  pname = "MetaHDBC";
  version = "0.1.2";
  sha256 = "35b041518f5008f35eaa66182afe8ee07083deb9d05dac0c89d3456c5e54b498";
  libraryHaskellDepends = [
    base convertible HDBC HDBC-odbc mtl template-haskell
  ];
  description = "Statically checked database access";
  license = "LGPL";
}
