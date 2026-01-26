{ mkDerivation, aeson, aeson-pretty, async, base, bytestring
, deepseq, Diff, directory, exceptions, filepath, hedgehog
, http-conduit, lib, mmorph, mtl, network, process, resourcet, stm
, tar, temporary, text, time, transformers, unliftio, yaml, zlib
}:
mkDerivation {
  pname = "hedgehog-extras";
  version = "0.4.8.0";
  sha256 = "e121fc3e1a2cd1611a8f9ff6f5372956417af21004ea2fbd64628fa2080b49fc";
  revision = "1";
  editedCabalFile = "07s0v09q427mlpwmqidc8qhahf1xh89cf4rvfpsm0qkv8yw02v0v";
  libraryHaskellDepends = [
    aeson aeson-pretty async base bytestring deepseq Diff directory
    exceptions filepath hedgehog http-conduit mmorph mtl network
    process resourcet stm tar temporary text time transformers unliftio
    yaml zlib
  ];
  description = "Supplemental library for hedgehog";
  license = lib.licensesSpdx."Apache-2.0";
}
