{ mkDerivation, amazonka, amazonka-core, amazonka-ec2, amazonka-s3
, amazonka-sts, base, concurrent-machines, containers, exceptions
, focus, hashable, lib, liblawless, lifted-async, list-t
, monad-control, mtl, resourcet, stm, stm-containers, time
, transformers
}:
mkDerivation {
  pname = "machines-amazonka";
  version = "0.5.0";
  sha256 = "d3351dc0b444beee9a6651e68fff856796c6c4bf45ca8bced3fffb2b38d8a0d4";
  libraryHaskellDepends = [
    amazonka amazonka-core amazonka-ec2 amazonka-s3 amazonka-sts base
    concurrent-machines containers exceptions focus hashable liblawless
    lifted-async list-t monad-control mtl resourcet stm stm-containers
    time transformers
  ];
  description = "Machine transducers for Amazonka calls";
  license = lib.licenses.gpl3Only;
}
