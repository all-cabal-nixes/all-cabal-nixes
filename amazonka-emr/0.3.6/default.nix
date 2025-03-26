{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-emr";
  version = "0.3.6";
  sha256 = "2920743bbb3e4f507ef9662d27c224b3590162ead2059ee8cb540d814ea4605f";
  revision = "1";
  editedCabalFile = "1743l2qqhwk8cgjx3fn679yrlzjishn36g1wi1iii73mkbvh8wlv";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic MapReduce SDK";
  license = "unknown";
}
