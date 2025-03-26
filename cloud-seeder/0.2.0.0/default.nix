{ mkDerivation, aeson, amazonka, amazonka-cloudformation
, amazonka-core, amazonka-kms, amazonka-s3, base, bytestring
, containers, crypto-api, deepseq, exceptions, fast-logger, hspec
, lens, lib, monad-control, monad-logger, monad-mock, mtl
, optparse-applicative, text, text-conversions, these, transformers
, transformers-base, unordered-containers, uuid, yaml
}:
mkDerivation {
  pname = "cloud-seeder";
  version = "0.2.0.0";
  sha256 = "0ceb0638672d0bc035b363e32e754d17a8225e16f8f6c6065e7c33eca8610621";
  libraryHaskellDepends = [
    aeson amazonka amazonka-cloudformation amazonka-core amazonka-kms
    amazonka-s3 base bytestring containers crypto-api deepseq
    exceptions lens monad-control monad-logger mtl optparse-applicative
    text text-conversions transformers transformers-base
    unordered-containers uuid yaml
  ];
  testHaskellDepends = [
    amazonka-cloudformation base bytestring containers deepseq
    fast-logger hspec lens monad-logger monad-mock mtl
    optparse-applicative text these transformers yaml
  ];
  homepage = "https://github.com/cjdev/cloud-seeder#readme";
  description = "A tool for interacting with AWS CloudFormation";
  license = lib.licenses.isc;
}
