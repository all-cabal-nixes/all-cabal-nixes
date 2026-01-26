{ mkDerivation, aeson, aeson-pretty, async, base, bytestring
, deepseq, Diff, directory, exceptions, filepath, hedgehog
, http-conduit, lib, mmorph, mtl, network, process, resourcet, stm
, tar, temporary, text, time, transformers, unliftio
, unordered-containers, yaml, zlib
}:
mkDerivation {
  pname = "hedgehog-extras";
  version = "0.4.7.1";
  sha256 = "3d2954651c33f07ae9a4d13fb6a3bb55db99b9493f7f2dccce9516e8eaad360e";
  revision = "1";
  editedCabalFile = "1v2q0lfl4zij14013p3cy3m5mcajjxpxasgvfpr4mxk3mixw8nnw";
  libraryHaskellDepends = [
    aeson aeson-pretty async base bytestring deepseq Diff directory
    exceptions filepath hedgehog http-conduit mmorph mtl network
    process resourcet stm tar temporary text time transformers unliftio
    unordered-containers yaml zlib
  ];
  description = "Supplemental library for hedgehog";
  license = lib.licensesSpdx."Apache-2.0";
}
