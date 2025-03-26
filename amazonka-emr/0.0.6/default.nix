{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-emr";
  version = "0.0.6";
  sha256 = "5784f06a5a388e12f107644d976e8efc0f7b977483744e9af959d9c459e552e9";
  revision = "1";
  editedCabalFile = "1rqxm21rhsl614fjngkwkg8f72awb9ram2kn6iqc9pz9ghlri7lw";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic MapReduce SDK";
  license = "unknown";
}
