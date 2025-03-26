{ mkDerivation, base, bytestring, conduit, conduit-extra, directory
, filepath, http-conduit, http-types, lib, network, process
, regex-compat, transformers, utf8-string
}:
mkDerivation {
  pname = "eternal";
  version = "0.0.5";
  sha256 = "49995d356768d228d563fd9a0277fc25b87a9edaee32582c03f3eb138490bc5c";
  libraryHaskellDepends = [
    base bytestring conduit conduit-extra directory filepath
    http-conduit http-types network process regex-compat transformers
    utf8-string
  ];
  description = "everything breaking the Fairbairn threshold";
  license = lib.licenses.bsd3;
}
