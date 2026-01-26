{ mkDerivation, aeson, aeson-pretty, async, base, bytestring
, deepseq, Diff, directory, exceptions, filepath, hedgehog
, http-conduit, lib, mmorph, mtl, network, process, resourcet, stm
, tar, temporary, text, time, transformers, unliftio, yaml, zlib
}:
mkDerivation {
  pname = "hedgehog-extras";
  version = "0.5.1.0";
  sha256 = "b479b91e21bc6571fb29ce72e1c306c8e394070ef62eef1ad2eff943d5bf63c5";
  libraryHaskellDepends = [
    aeson aeson-pretty async base bytestring deepseq Diff directory
    exceptions filepath hedgehog http-conduit mmorph mtl network
    process resourcet stm tar temporary text time transformers unliftio
    yaml zlib
  ];
  description = "Supplemental library for hedgehog";
  license = lib.licensesSpdx."Apache-2.0";
}
