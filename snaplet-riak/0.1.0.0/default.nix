{ mkDerivation, base, data-lens, data-lens-template, lib, mtl, riak
, snap, snap-core, time, transformers
}:
mkDerivation {
  pname = "snaplet-riak";
  version = "0.1.0.0";
  sha256 = "005d6421311d0d2b41ae7139df200d41a41a56cb5101e49a506b360de3d70205";
  libraryHaskellDepends = [
    base data-lens data-lens-template mtl riak snap snap-core time
    transformers
  ];
  description = "A Snaplet for the Riak database";
  license = lib.licenses.mit;
}
