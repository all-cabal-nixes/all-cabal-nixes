{ mkDerivation, base, bytestring, conduit, conduit-extra, directory
, filepath, http-conduit, http-types, lib, network, process
, regex-compat, transformers, utf8-string
}:
mkDerivation {
  pname = "eternal";
  version = "0.0.4";
  sha256 = "c1f838b026ca8b4746fb3923296c5b48192641075aa06accb9adc0d9f143777a";
  libraryHaskellDepends = [
    base bytestring conduit conduit-extra directory filepath
    http-conduit http-types network process regex-compat transformers
    utf8-string
  ];
  description = "everything breaking the Fairbairn threshold";
  license = lib.licenses.bsd3;
}
