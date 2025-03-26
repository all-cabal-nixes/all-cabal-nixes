{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-kms";
  version = "0.0.6";
  sha256 = "127c39a6ef7a6087b55d2fbc11e9d76bd682b5c5c91967db3d47bf040b83a087";
  revision = "1";
  editedCabalFile = "1v2i0cmlidqnq1ggzbdj4x0zfgd9hdr4amczc1xbc1zinjmp57fx";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Key Management Service SDK";
  license = "unknown";
}
