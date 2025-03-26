{ mkDerivation, base, bifunctors, bytestring, data-default
, directory, doctest, filepath, generic-deriving, hashable, lens
, lib, transformers
}:
mkDerivation {
  pname = "hash";
  version = "0.1";
  sha256 = "ee60057ab82bcc7d0ae19905aa03082edf1d9c7876f7d53895ae56667a1b20b4";
  revision = "1";
  editedCabalFile = "1bpikzyfjsjn3xnm6rbq7njpi3civxyz1v1sn3y4f6l0cv240jnf";
  libraryHaskellDepends = [
    base bifunctors bytestring data-default generic-deriving hashable
    lens transformers
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/analytics/hash/";
  description = "Hashing tools";
  license = lib.licenses.bsd3;
}
