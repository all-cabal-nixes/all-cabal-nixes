{ mkDerivation, base, base16-bytestring, bytestring, filepath, lib
, network-byte-order
}:
mkDerivation {
  pname = "ech-config";
  version = "0.0.1";
  sha256 = "b236b6d7ea1385c280b76051edc7d8f6db31c9cb7b35df5c06f5a0bd75b4feba";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base16-bytestring bytestring filepath network-byte-order
  ];
  description = "Config for TLS Encrypted Client Hello";
  license = lib.licenses.bsd3;
}
