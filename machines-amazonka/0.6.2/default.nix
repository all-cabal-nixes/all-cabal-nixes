{ mkDerivation, amazonka, amazonka-core, amazonka-ec2, amazonka-s3
, amazonka-sts, base, concurrent-machines, containers, exceptions
, focus, free, hashable, lib, liblawless, lifted-async, list-t
, monad-control, mtl, resourcet, stm, stm-containers, time
, transformers
}:
mkDerivation {
  pname = "machines-amazonka";
  version = "0.6.2";
  sha256 = "dec1b4dfc2bce6764b7fd5ea132c9d449271cd87692f65a8561cfd369c430f74";
  libraryHaskellDepends = [
    amazonka amazonka-core amazonka-ec2 amazonka-s3 amazonka-sts base
    concurrent-machines containers exceptions focus free hashable
    liblawless lifted-async list-t monad-control mtl resourcet stm
    stm-containers time transformers
  ];
  description = "Machine transducers for Amazonka calls";
  license = lib.licenses.gpl3Only;
}
