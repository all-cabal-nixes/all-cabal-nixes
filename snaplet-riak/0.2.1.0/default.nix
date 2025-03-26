{ mkDerivation, aeson, base, containers, data-lens
, data-lens-template, lib, mtl, riak, riak-protobuf, snap
, snap-core, time, transformers
}:
mkDerivation {
  pname = "snaplet-riak";
  version = "0.2.1.0";
  sha256 = "3c40c97eb65134f44d1418d37a43948fb8dd0b1e34252b5010578352b409c639";
  libraryHaskellDepends = [
    aeson base containers data-lens data-lens-template mtl riak
    riak-protobuf snap snap-core time transformers
  ];
  homepage = "http://github.com/statusfailed/snaplet-riak";
  description = "A Snaplet for the Riak database";
  license = lib.licenses.mit;
}
