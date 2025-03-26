{ mkDerivation, amazonka, amazonka-core, amazonka-ec2, amazonka-s3
, amazonka-sts, base, concurrent-machines, containers, exceptions
, focus, hashable, lib, liblawless, lifted-async, list-t
, monad-control, mtl, resourcet, stm, stm-containers, time
, transformers
}:
mkDerivation {
  pname = "machines-amazonka";
  version = "0.4.0";
  sha256 = "37f19c009dfcb20c5d147bd8fd7f0d1be52779bf956384fa0e308f9bdf105f67";
  libraryHaskellDepends = [
    amazonka amazonka-core amazonka-ec2 amazonka-s3 amazonka-sts base
    concurrent-machines containers exceptions focus hashable liblawless
    lifted-async list-t monad-control mtl resourcet stm stm-containers
    time transformers
  ];
  description = "Machine transducers for Amazonka calls";
  license = lib.licenses.gpl3Only;
}
