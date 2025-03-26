{ mkDerivation, aeson, base, binary-parser, bytestring, containers
, contravariant, generics-sop, hasql, lib, postgresql-binary
, scientific, text, time, uuid, vector
}:
mkDerivation {
  pname = "hasql-generic";
  version = "0.1.0.4";
  sha256 = "d60dbe2e88395a878c7e920e49a5a7d8b3aae63b5c63bf73659d120cdc14fa82";
  libraryHaskellDepends = [
    aeson base binary-parser bytestring containers contravariant
    generics-sop hasql postgresql-binary scientific text time uuid
    vector
  ];
  homepage = "https://github.com/chris-kahn/hasql-generic#readme";
  description = "Generic encoder and decoder deriving for Hasql";
  license = lib.licenses.bsd3;
}
