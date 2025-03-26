{ mkDerivation, aeson, aeson-pretty, async, base, bytestring
, deepseq, Diff, directory, exceptions, filepath, hedgehog
, http-conduit, hw-aeson, lib, mmorph, mtl, network, process
, resourcet, stm, tar, temporary, text, time, transformers
, unliftio, unordered-containers, yaml, zlib
}:
mkDerivation {
  pname = "hedgehog-extras";
  version = "0.4.7.0";
  sha256 = "233c2b8bb4fc9b293dfc03e2ad3571d2450d4d94a45f4f6b3d742d6b61232420";
  revision = "1";
  editedCabalFile = "01n5ryrwm6c94hs8w6b1a8lprjnqn5lsqd084mq70ry99r8pnvwq";
  libraryHaskellDepends = [
    aeson aeson-pretty async base bytestring deepseq Diff directory
    exceptions filepath hedgehog http-conduit hw-aeson mmorph mtl
    network process resourcet stm tar temporary text time transformers
    unliftio unordered-containers yaml zlib
  ];
  description = "Supplemental library for hedgehog";
  license = lib.licenses.asl20;
}
