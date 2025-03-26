{ mkDerivation, base, bytestring, conduit, conduit-extra, directory
, filepath, http-conduit, http-types, lib, network, process
, regex-compat, transformers, utf8-string
}:
mkDerivation {
  pname = "eternal";
  version = "0.0.6";
  sha256 = "4b7b1259717247cbc374f4087a3c211295f38a9396453854d6a9f36f2379c3ef";
  libraryHaskellDepends = [
    base bytestring conduit conduit-extra directory filepath
    http-conduit http-types network process regex-compat transformers
    utf8-string
  ];
  description = "everything breaking the Fairbairn threshold";
  license = lib.licenses.bsd3;
}
