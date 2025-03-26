{ mkDerivation, amazonka, amazonka-core, amazonka-ec2, amazonka-s3
, amazonka-sts, base, concurrent-machines, containers, exceptions
, focus, hashable, lib, liblawless, lifted-async, list-t
, monad-control, mtl, resourcet, stm, stm-containers, time
, transformers
}:
mkDerivation {
  pname = "machines-amazonka";
  version = "0.4.1";
  sha256 = "cce59823213d25be8bc6b570baaf2f2af5bcbbb5ccc79443afa6542586d5d6bd";
  libraryHaskellDepends = [
    amazonka amazonka-core amazonka-ec2 amazonka-s3 amazonka-sts base
    concurrent-machines containers exceptions focus hashable liblawless
    lifted-async list-t monad-control mtl resourcet stm stm-containers
    time transformers
  ];
  description = "Machine transducers for Amazonka calls";
  license = lib.licenses.gpl3Only;
}
