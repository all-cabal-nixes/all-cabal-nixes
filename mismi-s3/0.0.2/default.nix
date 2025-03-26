{ mkDerivation, amazonka, amazonka-core, amazonka-s3, async
, attoparsec, base, bifunctors, bytestring, conduit, conduit-extra
, containers, criterion, cryptohash, directory, exceptions, extra
, filepath, hedgehog, http-client, http-types, lens, lib
, lifted-async, lifted-base, mismi-core, mismi-core-test, mismi-p
, mismi-s3-core, mismi-s3-core-test, mmorph, monad-loops, mtl
, process, random, resourcet, retry, SafeSemaphore, semigroups, stm
, template-haskell, temporary, text, time, transformers
, transformers-bifunctors, unix, unix-bytestring, unliftio
, unordered-containers, uuid
}:
mkDerivation {
  pname = "mismi-s3";
  version = "0.0.2";
  sha256 = "2e1f1070ff356a39d1597700bc03daa82c71b7d0493bb7d65226106373ca8bb4";
  libraryHaskellDepends = [
    amazonka amazonka-core amazonka-s3 async attoparsec base bifunctors
    bytestring conduit conduit-extra directory exceptions extra
    filepath http-client http-types lens lifted-async lifted-base
    mismi-core mismi-p mismi-s3-core mmorph monad-loops mtl process
    resourcet retry SafeSemaphore semigroups stm template-haskell text
    time transformers transformers-bifunctors unix unix-bytestring
    unliftio unordered-containers uuid
  ];
  testHaskellDepends = [
    amazonka amazonka-core amazonka-s3 base bytestring conduit
    containers cryptohash directory exceptions filepath hedgehog
    http-client lens mismi-core mismi-core-test mismi-p mismi-s3-core
    mismi-s3-core-test mtl resourcet temporary text time transformers
    transformers-bifunctors unix uuid
  ];
  benchmarkHaskellDepends = [
    base conduit-extra criterion directory exceptions filepath hedgehog
    mismi-core mismi-core-test mismi-p mtl random resourcet temporary
    text transformers unix uuid
  ];
  homepage = "https://github.com/nhibberd/mismi";
  description = "AWS Library";
  license = lib.licenses.bsd3;
}
