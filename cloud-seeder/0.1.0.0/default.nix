{ mkDerivation, aeson, amazonka, amazonka-cloudformation
, amazonka-core, base, bytestring, containers, deepseq, exceptions
, fast-logger, hspec, lens, lib, monad-control, monad-logger
, monad-mock, mtl, optparse-applicative, text, transformers
, transformers-base, unordered-containers, uuid, yaml
}:
mkDerivation {
  pname = "cloud-seeder";
  version = "0.1.0.0";
  sha256 = "8e54d0510b8d156364c8851167042589ecb3edb1b7e637fb6ba7ff7ec65cddcb";
  libraryHaskellDepends = [
    aeson amazonka amazonka-cloudformation amazonka-core base
    containers deepseq exceptions lens monad-control monad-logger mtl
    optparse-applicative text transformers transformers-base
    unordered-containers uuid yaml
  ];
  testHaskellDepends = [
    amazonka-cloudformation base bytestring containers deepseq
    fast-logger hspec lens monad-logger monad-mock mtl
    optparse-applicative text transformers yaml
  ];
  homepage = "https://github.com/cjdev/cloud-seeder#readme";
  description = "A tool for interacting with AWS CloudFormation";
  license = lib.licenses.isc;
}
