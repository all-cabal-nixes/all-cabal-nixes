{ mkDerivation, aeson, aeson-pretty, async, base, bytestring
, deepseq, Diff, directory, exceptions, filepath, hedgehog
, http-conduit, lib, lifted-async, lifted-base, mmorph
, monad-control, mtl, network, process, resourcet, stm, tar
, temporary, text, time, transformers, transformers-base, unliftio
, yaml, zlib
}:
mkDerivation {
  pname = "hedgehog-extras";
  version = "0.6.1.0";
  sha256 = "4d54d62a2c2777f56a5bb532c0e87bc2d0c718f3ac5339ebe3cead16283a0bc8";
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
