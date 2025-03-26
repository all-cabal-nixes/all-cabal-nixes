{ mkDerivation, array, base, containers, dlist, lib, names-th
, template-haskell, th-data-compat, transformers
}:
mkDerivation {
  pname = "persistable-record";
  version = "0.4.0.2";
  sha256 = "aedb118290a52a9b5ff035247862675bad6a3f06f7019411cdbcf942bde8fa77";
  revision = "1";
  editedCabalFile = "1445ppp29n9cr8d1ak89dmwgfv4v3kxh4s3n7nblgsb5fgq0h8jx";
  libraryHaskellDepends = [
    array base containers dlist names-th template-haskell
    th-data-compat transformers
  ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "Binding between SQL database values and haskell records";
  license = lib.licenses.bsd3;
}
