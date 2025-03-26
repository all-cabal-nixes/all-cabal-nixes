{ mkDerivation, base, bytestring, conduit, directory, filepath
, http-conduit, http-types, lib, network, process, regex-compat
, transformers, utf8-string
}:
mkDerivation {
  pname = "eternal";
  version = "0.0.2";
  sha256 = "db586e4a4a530f036c768d60842548989f3779e44bd9d129c642c5df4712382c";
  libraryHaskellDepends = [
    base bytestring conduit directory filepath http-conduit http-types
    network process regex-compat transformers utf8-string
  ];
  description = "everything breaking the Fairbairn threshold";
  license = lib.licenses.bsd3;
}
