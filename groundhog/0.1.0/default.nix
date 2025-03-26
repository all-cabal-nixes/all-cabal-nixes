{ mkDerivation, base, bytestring, containers, lib, monad-control
, text, time, transformers, transformers-base
}:
mkDerivation {
  pname = "groundhog";
  version = "0.1.0";
  sha256 = "c3efa1a2b8857825499895d365fe32a7b389a3dbb98a8c2dfbd142d7bc914c02";
  revision = "1";
  editedCabalFile = "1cnx7m6y4yvbxl8lky1va9ldjnr19siq9x1lk1v9crcswvh88vd6";
  libraryHaskellDepends = [
    base bytestring containers monad-control text time transformers
    transformers-base
  ];
  description = "Type-safe ADT-database mapping library";
  license = lib.licenses.bsd3;
}
