{ mkDerivation, amazonka, amazonka-autoscaling, amazonka-core
, amazonka-ec2, amazonka-s3, amazonka-sts, base
, concurrent-machines, containers, exceptions, focus, free
, hashable, lib, liblawless, lifted-async, list-t, monad-control
, mtl, resourcet, stm, stm-containers, time, transformers
}:
mkDerivation {
  pname = "machines-amazonka";
  version = "0.7.0";
  sha256 = "4e3394715fed241874907fb4858b7ad765a0c583027f8e1b5fa5f785c50f26db";
  libraryHaskellDepends = [
    amazonka amazonka-autoscaling amazonka-core amazonka-ec2
    amazonka-s3 amazonka-sts base concurrent-machines containers
    exceptions focus free hashable liblawless lifted-async list-t
    monad-control mtl resourcet stm stm-containers time transformers
  ];
  description = "Machine transducers for Amazonka calls";
  license = lib.licenses.gpl3Only;
}
