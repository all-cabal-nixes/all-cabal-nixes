{ mkDerivation, aeson, aeson-pretty, async, base, bytestring
, deepseq, Diff, directory, exceptions, filepath, hedgehog
, http-conduit, lib, mmorph, mtl, network, process, resourcet, stm
, tar, temporary, text, time, transformers, unliftio, yaml, zlib
}:
mkDerivation {
  pname = "hedgehog-extras";
  version = "0.5.0.0";
  sha256 = "03e87bcbad70c8694c15dc5701e8af9bd18e18fcda8d67cb8dced99bebbb221e";
  revision = "1";
  editedCabalFile = "1dqw5wfl83gs43b7wnqzys1izrr5nqg5k8cj28ppl4qylhvqdar0";
  libraryHaskellDepends = [
    aeson aeson-pretty async base bytestring deepseq Diff directory
    exceptions filepath hedgehog http-conduit mmorph mtl network
    process resourcet stm tar temporary text time transformers unliftio
    yaml zlib
  ];
  description = "Supplemental library for hedgehog";
  license = lib.licenses.asl20;
}
