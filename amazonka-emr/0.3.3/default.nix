{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-emr";
  version = "0.3.3";
  sha256 = "bdc94e755feb1459a39b4c628ba46060cf2ee7c98ac1c53e5baa2df274bdf7ba";
  revision = "1";
  editedCabalFile = "1vl8saaisfc6ri3021s44ih4xhpy86h0mz0diymszf0fdwr37n4f";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic MapReduce SDK";
  license = "unknown";
}
