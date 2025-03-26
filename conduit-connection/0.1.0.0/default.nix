{ mkDerivation, base, bytestring, conduit, connection, lib
, resourcet, transformers
}:
mkDerivation {
  pname = "conduit-connection";
  version = "0.1.0.0";
  sha256 = "1c817ce8dfdd022b731296b220a5c8405fe9a20ee5d3ea56b764fcaddc64980a";
  libraryHaskellDepends = [
    base bytestring conduit connection resourcet transformers
  ];
  homepage = "https://github.com/sdroege/conduit-connection";
  description = "Conduit source and sink for Network.Connection.";
  license = lib.licenses.bsd3;
}
