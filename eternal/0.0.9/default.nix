{ mkDerivation, base, bytestring, conduit, conduit-extra, directory
, filepath, http-conduit, http-types, lib, network, process
, regex-compat, transformers, utf8-string
}:
mkDerivation {
  pname = "eternal";
  version = "0.0.9";
  sha256 = "369dc8179ea6d32a6db9803b7aa075a01eeff88212f37310b1d86b67c42de24e";
  libraryHaskellDepends = [
    base bytestring conduit conduit-extra directory filepath
    http-conduit http-types network process regex-compat transformers
    utf8-string
  ];
  description = "everything breaking the Fairbairn threshold";
  license = lib.licenses.bsd3;
}
