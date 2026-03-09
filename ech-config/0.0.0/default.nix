{ mkDerivation, base, base16-bytestring, bytestring, filepath, lib
, network-byte-order
}:
mkDerivation {
  pname = "ech-config";
  version = "0.0.0";
  sha256 = "c442ec2344468d1a4f2147d8768569b8e34db735b161c00c59af1712ca82a1fa";
  revision = "1";
  editedCabalFile = "0rvg74rhcvyb173kwawrrmvnxbwcp6mwikr7149skf0z7b9dy9sz";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base16-bytestring bytestring filepath network-byte-order
  ];
  description = "Config for TLS Encrypted Client Hello";
  license = lib.licenses.bsd3;
}
