{ mkDerivation, amazonka, amazonka-core, amazonka-ec2, amazonka-s3
, amazonka-sts, base, concurrent-machines, containers, exceptions
, focus, hashable, lib, liblawless, lifted-async, list-t
, monad-control, mtl, resourcet, stm, stm-containers, time
, transformers
}:
mkDerivation {
  pname = "machines-amazonka";
  version = "0.6.0";
  sha256 = "fc67b4018230a710f2ab182618fb051504b63f39270838609a0b9d020a90d90a";
  libraryHaskellDepends = [
    amazonka amazonka-core amazonka-ec2 amazonka-s3 amazonka-sts base
    concurrent-machines containers exceptions focus hashable liblawless
    lifted-async list-t monad-control mtl resourcet stm stm-containers
    time transformers
  ];
  description = "Machine transducers for Amazonka calls";
  license = lib.licenses.gpl3Only;
}
