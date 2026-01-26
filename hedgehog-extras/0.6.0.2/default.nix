{ mkDerivation, aeson, aeson-pretty, async, base, bytestring
, deepseq, Diff, directory, exceptions, filepath, hedgehog
, http-conduit, lib, lifted-async, lifted-base, mmorph
, monad-control, mtl, network, process, resourcet, stm, tar
, temporary, text, time, transformers, transformers-base, unliftio
, yaml, zlib
}:
mkDerivation {
  pname = "hedgehog-extras";
  version = "0.6.0.2";
  sha256 = "6a4abf81b3aecdfd6ce57022241e41f9b484cc0477277b730851ead425f75a12";
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
