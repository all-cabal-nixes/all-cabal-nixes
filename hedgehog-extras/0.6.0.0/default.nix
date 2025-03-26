{ mkDerivation, aeson, aeson-pretty, async, base, bytestring
, deepseq, Diff, directory, exceptions, filepath, hedgehog
, http-conduit, lib, lifted-async, lifted-base, mmorph
, monad-control, mtl, network, process, resourcet, stm, tar
, temporary, text, time, transformers, transformers-base, unliftio
, yaml, zlib
}:
mkDerivation {
  pname = "hedgehog-extras";
  version = "0.6.0.0";
  sha256 = "aad4dec0d3fc3134819a026f194a3ac665b34089f1f7199e62e55e2d217f9685";
  libraryHaskellDepends = [
    aeson aeson-pretty async base bytestring deepseq Diff directory
    exceptions filepath hedgehog http-conduit lifted-async lifted-base
    mmorph monad-control mtl network process resourcet stm tar
    temporary text time transformers transformers-base unliftio yaml
    zlib
  ];
  description = "Supplemental library for hedgehog";
  license = lib.licenses.asl20;
}
