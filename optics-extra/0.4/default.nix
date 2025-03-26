{ mkDerivation, array, base, bytestring, containers, hashable
, indexed-profunctors, indexed-traversable-instances, lib, mtl
, optics-core, text, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "optics-extra";
  version = "0.4";
  sha256 = "3a48c7d9f7f5ac8960235cf0041f99f85d38b5597579fa7c817bf32c04f7d0fa";
  revision = "2";
  editedCabalFile = "16a139wxgmg4hq6wd8fygbd6qqavf4xgyqdq4c5q37ai43a38wir";
  libraryHaskellDepends = [
    array base bytestring containers hashable indexed-profunctors
    indexed-traversable-instances mtl optics-core text transformers
    unordered-containers vector
  ];
  description = "Extra utilities and instances for optics-core";
  license = lib.licenses.bsd3;
}
