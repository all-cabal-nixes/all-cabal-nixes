{ mkDerivation, base, bytestring, conduit, directory, filepath
, http-conduit, http-types, lib, network, process, regex-compat
, transformers, utf8-string
}:
mkDerivation {
  pname = "eternal";
  version = "0.0.3";
  sha256 = "048224edcecff7d227d3706b5673fce3ad8f2ee7b5fc34d507253b156a37b951";
  libraryHaskellDepends = [
    base bytestring conduit directory filepath http-conduit http-types
    network process regex-compat transformers utf8-string
  ];
  description = "everything breaking the Fairbairn threshold";
  license = lib.licenses.bsd3;
}
