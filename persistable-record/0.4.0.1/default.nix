{ mkDerivation, array, base, containers, dlist, lib, names-th
, template-haskell, th-data-compat, transformers
}:
mkDerivation {
  pname = "persistable-record";
  version = "0.4.0.1";
  sha256 = "db12018eecdc964e2b79ab022ae25d5bd65ba9d41ab670da907f57c2fc8ea9c0";
  revision = "1";
  editedCabalFile = "16lz8n48zzv27a6i9ch7cd31p407hny66c503zmvv4mlld7xl39p";
  libraryHaskellDepends = [
    array base containers dlist names-th template-haskell
    th-data-compat transformers
  ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "Binding between SQL database values and haskell records";
  license = lib.licenses.bsd3;
}
