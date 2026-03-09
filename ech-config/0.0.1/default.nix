{ mkDerivation, base, base16-bytestring, bytestring, filepath, lib
, network-byte-order
}:
mkDerivation {
  pname = "ech-config";
  version = "0.0.1";
  sha256 = "b236b6d7ea1385c280b76051edc7d8f6db31c9cb7b35df5c06f5a0bd75b4feba";
  revision = "1";
  editedCabalFile = "1k85s6646px5n17k46kp7vzdyrqikx0ja5ywvfmx8jxrsx4sygib";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base16-bytestring bytestring filepath network-byte-order
  ];
  description = "Config for TLS Encrypted Client Hello";
  license = lib.licenses.bsd3;
}
