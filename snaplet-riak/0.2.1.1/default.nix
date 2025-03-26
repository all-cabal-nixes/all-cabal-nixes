{ mkDerivation, aeson, base, containers, data-lens
, data-lens-template, lib, mtl, riak, riak-protobuf, snap
, snap-core, time, transformers
}:
mkDerivation {
  pname = "snaplet-riak";
  version = "0.2.1.1";
  sha256 = "d5b26cdcada3b8e1da7cf2acd9f9766d7c93d31fc85844c390196036a85cbdb6";
  libraryHaskellDepends = [
    aeson base containers data-lens data-lens-template mtl riak
    riak-protobuf snap snap-core time transformers
  ];
  homepage = "http://github.com/tmcgilchrist/snaplet-riak";
  description = "A Snaplet for the Riak database";
  license = lib.licenses.mit;
}
