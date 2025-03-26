{ mkDerivation, base, haskell-src-meta, lib, mysql, mysql-simple
, template-haskell, typedquery, utf8-string
}:
mkDerivation {
  pname = "mysql-simple-typed";
  version = "0.1.1.0";
  sha256 = "ed89c03d3266f389fc70b0fa513ed3f920efee01f9f78e033c3dd23df7e98dcc";
  libraryHaskellDepends = [
    base haskell-src-meta mysql mysql-simple template-haskell
    typedquery utf8-string
  ];
  homepage = "https://github.com/tolysz/mysql-simple-typed";
  description = "Typed extension to mysql simple";
  license = lib.licenses.bsd3;
}
