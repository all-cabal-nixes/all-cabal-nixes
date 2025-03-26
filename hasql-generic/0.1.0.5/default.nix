{ mkDerivation, aeson, base, binary-parser, bytestring, containers
, contravariant, generics-sop, hasql, lib, postgresql-binary
, scientific, text, time, uuid, vector
}:
mkDerivation {
  pname = "hasql-generic";
  version = "0.1.0.5";
  sha256 = "8e5da27c565f928069f8820d2fec1b15fc4ac6ebe8ecdee95ee43226673c2e5f";
  libraryHaskellDepends = [
    aeson base binary-parser bytestring containers contravariant
    generics-sop hasql postgresql-binary scientific text time uuid
    vector
  ];
  homepage = "https://github.com/chris-kahn/hasql-generic#readme";
  description = "Generic encoder and decoder deriving for Hasql";
  license = lib.licenses.bsd3;
}
