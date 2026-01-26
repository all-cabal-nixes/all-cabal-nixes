{ mkDerivation, aeson, aeson-pretty, async, base, bytestring
, deepseq, Diff, directory, exceptions, filepath, hedgehog
, http-conduit, lib, lifted-async, lifted-base, mmorph
, monad-control, mtl, network, process, resourcet, stm, tar
, temporary, text, time, transformers, transformers-base, unliftio
, yaml, zlib
}:
mkDerivation {
  pname = "hedgehog-extras";
  version = "0.6.0.1";
  sha256 = "83d9ca2358714e56b2c787d1d57c4eb60d340397605f8f870a263fe234432fa0";
  libraryHaskellDepends = [
    aeson aeson-pretty async base bytestring deepseq Diff directory
    exceptions filepath hedgehog http-conduit lifted-async lifted-base
    mmorph monad-control mtl network process resourcet stm tar
    temporary text time transformers transformers-base unliftio yaml
    zlib
  ];
  description = "Supplemental library for hedgehog";
  license = lib.licensesSpdx."Apache-2.0";
}
