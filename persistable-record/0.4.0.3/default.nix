{ mkDerivation, array, base, containers, dlist, lib, names-th
, template-haskell, th-data-compat, transformers
}:
mkDerivation {
  pname = "persistable-record";
  version = "0.4.0.3";
  sha256 = "0a25f3cfec301e9124293e8f38ad55fba5d18d3d7a9371a971ee17b6152ad360";
  revision = "1";
  editedCabalFile = "0x3gnakb6cb0zafxr4ip5fkpagzzl4xdmmhx5q1q9qrzlvx0kgda";
  libraryHaskellDepends = [
    array base containers dlist names-th template-haskell
    th-data-compat transformers
  ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "Binding between SQL database values and haskell records";
  license = lib.licenses.bsd3;
}
