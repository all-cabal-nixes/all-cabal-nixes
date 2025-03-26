{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-emr";
  version = "0.3.4";
  sha256 = "9bc69ae4df39589dedd8df7c990cddaaa412a610992dc1c653acd7a88fee01b7";
  revision = "1";
  editedCabalFile = "00ga0dwlx64l36bk5cd1a4c85wvk65502gw4knj9y27v83r06k17";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic MapReduce SDK";
  license = "unknown";
}
