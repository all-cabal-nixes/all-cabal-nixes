{ mkDerivation, base, bytestring, chunked-data, lib, machines
, transformers
}:
mkDerivation {
  pname = "machines-io";
  version = "0.2.0.4";
  sha256 = "f32ddffe443f837adcf4bad411b2ba7baa93042cb020be0fd85a1f01a1c91d1d";
  revision = "1";
  editedCabalFile = "009hv9vfxhblq5hxkz09gc3gm3bnm2z5wv4s97kg257k3afwk09z";
  libraryHaskellDepends = [
    base bytestring chunked-data machines transformers
  ];
  homepage = "http://github.com/aloiscochard/machines-io";
  description = "IO utilities for the machines library";
  license = lib.licenses.asl20;
}
