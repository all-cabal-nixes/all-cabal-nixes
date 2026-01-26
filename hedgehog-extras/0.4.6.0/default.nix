{ mkDerivation, aeson, aeson-pretty, async, base, bytestring
, deepseq, Diff, directory, exceptions, filepath, hedgehog
, http-conduit, hw-aeson, lib, mmorph, mtl, network, process
, resourcet, stm, tar, temporary, text, time, transformers
, unliftio, unordered-containers, yaml, zlib
}:
mkDerivation {
  pname = "hedgehog-extras";
  version = "0.4.6.0";
  sha256 = "72897a986f2fc79db1ef53b85db7c1f032130a6c998b77020b985a1fdbb61ca1";
  revision = "1";
  editedCabalFile = "0yvg9m291zlx0yj1g2l9j93n4c0qy44zasgz9irmqwk1fqqip8g8";
  libraryHaskellDepends = [
    aeson aeson-pretty async base bytestring deepseq Diff directory
    exceptions filepath hedgehog http-conduit hw-aeson mmorph mtl
    network process resourcet stm tar temporary text time transformers
    unliftio unordered-containers yaml zlib
  ];
  description = "Supplemental library for hedgehog";
  license = lib.licensesSpdx."Apache-2.0";
}
