{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, bytestring, hashable, lib, path-pieces, persistent, text
}:
mkDerivation {
  pname = "casa-types";
  version = "0.0.1";
  sha256 = "7762fe24dc442ae9b4ba14b04e3af137ea789df4fdd9c859c9dfc03c88220c39";
  revision = "1";
  editedCabalFile = "101hhpwc7nhg2laywv2jnqa3jsjkvbvc30i6cs4srvdv2n87jlcb";
  libraryHaskellDepends = [
    aeson attoparsec base base16-bytestring bytestring hashable
    path-pieces persistent text
  ];
  description = "Types for Casa";
  license = lib.licenses.bsd3;
}
