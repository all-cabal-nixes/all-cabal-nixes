{ mkDerivation, aeson, base, containers, data-lens
, data-lens-template, lib, mtl, riak, riak-protobuf, snap
, snap-core, time, transformers
}:
mkDerivation {
  pname = "snaplet-riak";
  version = "0.2.0.0";
  sha256 = "004ab45915a7aaf5be4f238982ca0d64a4ba14df502dd3558b3d0ccac0b41560";
  libraryHaskellDepends = [
    aeson base containers data-lens data-lens-template mtl riak
    riak-protobuf snap snap-core time transformers
  ];
  homepage = "http://github.com/statusfailed/snaplet-riak";
  description = "A Snaplet for the Riak database";
  license = lib.licenses.mit;
}
