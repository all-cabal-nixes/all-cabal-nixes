{ mkDerivation, aeson, aeson-pretty, async, base, bytestring
, deepseq, Diff, directory, exceptions, filepath, hedgehog
, http-conduit, hw-aeson, lib, mmorph, mtl, network, process
, resourcet, stm, tar, temporary, text, time, transformers
, unliftio, unordered-containers, yaml, zlib
}:
mkDerivation {
  pname = "hedgehog-extras";
  version = "0.4.5.1";
  sha256 = "1016afe36cf0fc1b2a83baafd2920b7643391cf927d46c85044569b9d3431ee3";
  revision = "1";
  editedCabalFile = "05fxj5qjlicqb1j6m53l1wqcmg4cpckcfka1vz7hxnm6ml8r0z08";
  libraryHaskellDepends = [
    aeson aeson-pretty async base bytestring deepseq Diff directory
    exceptions filepath hedgehog http-conduit hw-aeson mmorph mtl
    network process resourcet stm tar temporary text time transformers
    unliftio unordered-containers yaml zlib
  ];
  description = "Supplemental library for hedgehog";
  license = lib.licensesSpdx."Apache-2.0";
}
