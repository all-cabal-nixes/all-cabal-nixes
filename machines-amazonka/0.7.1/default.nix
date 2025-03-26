{ mkDerivation, amazonka, amazonka-autoscaling, amazonka-core
, amazonka-ec2, amazonka-s3, amazonka-sts, base
, concurrent-machines, containers, exceptions, focus, free
, hashable, lib, liblawless, lifted-async, list-t, monad-control
, mtl, resourcet, stm, stm-containers, time, transformers
}:
mkDerivation {
  pname = "machines-amazonka";
  version = "0.7.1";
  sha256 = "f3ed67abf1688100f457651497fac138a454f637e5449f25b3cfa046cbd8f809";
  libraryHaskellDepends = [
    amazonka amazonka-autoscaling amazonka-core amazonka-ec2
    amazonka-s3 amazonka-sts base concurrent-machines containers
    exceptions focus free hashable liblawless lifted-async list-t
    monad-control mtl resourcet stm stm-containers time transformers
  ];
  description = "Machine transducers for Amazonka calls";
  license = lib.licenses.gpl3Only;
}
