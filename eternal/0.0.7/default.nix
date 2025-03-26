{ mkDerivation, base, bytestring, conduit, conduit-extra, directory
, filepath, http-conduit, http-types, lib, network, process
, regex-compat, transformers, utf8-string
}:
mkDerivation {
  pname = "eternal";
  version = "0.0.7";
  sha256 = "e517620be3612df6274e9314ee3a8611852fb3ab38a71235aa4171179efb2151";
  libraryHaskellDepends = [
    base bytestring conduit conduit-extra directory filepath
    http-conduit http-types network process regex-compat transformers
    utf8-string
  ];
  description = "everything breaking the Fairbairn threshold";
  license = lib.licenses.bsd3;
}
