{ mkDerivation, aeson, aeson-pretty, async, base, bytestring
, deepseq, Diff, directory, exceptions, filepath, hedgehog
, http-conduit, hw-aeson, lib, mmorph, mtl, network, process
, resourcet, stm, tar, temporary, text, time, transformers
, unliftio, unordered-containers, yaml, zlib
}:
mkDerivation {
  pname = "hedgehog-extras";
  version = "0.4.5.2";
  sha256 = "e399a56d2e2e0b6307bf1c3ac79cc1e9debbeffd1d538b9a3e33c7e45a97afcd";
  revision = "1";
  editedCabalFile = "0wid4mdc256w5nzj2l0i435v6jqgwm8bpb99vi4nzr2lzjnffa7n";
  libraryHaskellDepends = [
    aeson aeson-pretty async base bytestring deepseq Diff directory
    exceptions filepath hedgehog http-conduit hw-aeson mmorph mtl
    network process resourcet stm tar temporary text time transformers
    unliftio unordered-containers yaml zlib
  ];
  description = "Supplemental library for hedgehog";
  license = lib.licensesSpdx."Apache-2.0";
}
