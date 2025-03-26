{ mkDerivation, aeson, aeson-pretty, async, base, bytestring
, deepseq, Diff, directory, exceptions, filepath, hedgehog
, hw-aeson, lib, mmorph, mtl, network, process, resourcet, stm
, temporary, text, time, transformers, unliftio
, unordered-containers, yaml
}:
mkDerivation {
  pname = "hedgehog-extras";
  version = "0.4.4.1";
  sha256 = "1e813f5ef4ce41eb944db049cf13596001c1886f2b945f0126e216ec0f62a4a3";
  libraryHaskellDepends = [
    aeson aeson-pretty async base bytestring deepseq Diff directory
    exceptions filepath hedgehog hw-aeson mmorph mtl network process
    resourcet stm temporary text time transformers unliftio
    unordered-containers yaml
  ];
  description = "Supplemental library for hedgehog";
  license = lib.licenses.asl20;
}
