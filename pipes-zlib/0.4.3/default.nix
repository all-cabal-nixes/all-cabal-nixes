{ mkDerivation, base, bytestring, lib, pipes, transformers, zlib
, zlib-bindings
}:
mkDerivation {
  pname = "pipes-zlib";
  version = "0.4.3";
  sha256 = "ac6a4a6b3f9e5b7962d5913f438478a04ae31cc4fca0eb7d25b4db1a32e03112";
  revision = "1";
  editedCabalFile = "1w2rdcq60vixb44rfs32f6cqvyv3qs301hizik43hpsldgz5h3za";
  libraryHaskellDepends = [
    base bytestring pipes transformers zlib zlib-bindings
  ];
  homepage = "https://github.com/k0001/pipes-zlib";
  description = "Zlib and GZip compression and decompression for Pipes streams";
  license = lib.licenses.bsd3;
}
