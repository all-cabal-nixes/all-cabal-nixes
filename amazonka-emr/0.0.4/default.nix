{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-emr";
  version = "0.0.4";
  sha256 = "6f73a86644b7604f967aaa378bafad8bdaee94c024c65f099c28cca23ed16908";
  revision = "1";
  editedCabalFile = "03mhv2wv36p13692fxrp1d8w0pv3b7b5c5si134i4dnp83c9ksf9";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic MapReduce SDK";
  license = "unknown";
}
