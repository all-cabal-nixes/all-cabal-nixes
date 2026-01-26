{ mkDerivation, array, base, bytestring, containers, hashable
, indexed-profunctors, indexed-traversable-instances, lib, mtl
, optics-core, text, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "optics-extra";
  version = "0.4.2";
  sha256 = "7b4947f6736ebaf81f2d03c37ebf5ac571d23594fa81a0394b694f6c255adba3";
  revision = "1";
  editedCabalFile = "10civbl2lr068abjxd41bpa1qgx9nxvjjq9m6qv5jqk1q8la0vpx";
  libraryHaskellDepends = [
    array base bytestring containers hashable indexed-profunctors
    indexed-traversable-instances mtl optics-core text transformers
    unordered-containers vector
  ];
  description = "Extra utilities and instances for optics-core";
  license = lib.licensesSpdx."BSD-3-Clause";
}
