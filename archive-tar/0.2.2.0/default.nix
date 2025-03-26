{ mkDerivation, base, bytestring, composition-prelude, cpphs, lib
, tar
}:
mkDerivation {
  pname = "archive-tar";
  version = "0.2.2.0";
  sha256 = "58801b9515a64be47fbb061187991d0ca0c18b48366690db5a9a6f44ed7f7ee7";
  revision = "1";
  editedCabalFile = "0mdn7gxid0i858xfha2zi1a1ckmawyrnv0zp26k4aqsa1dlhvqaj";
  libraryHaskellDepends = [
    base bytestring composition-prelude tar
  ];
  libraryToolDepends = [ cpphs ];
  description = "Common interface using the tar package";
  license = lib.licenses.bsd3;
}
