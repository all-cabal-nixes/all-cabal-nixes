{ mkDerivation, aeson, aeson-pretty, async, base, bytestring
, deepseq, directory, exceptions, filepath, hedgehog, hw-aeson, lib
, mmorph, mtl, network, process, resourcet, stm, temporary, text
, time, transformers, unliftio, unordered-containers, yaml
}:
mkDerivation {
  pname = "hedgehog-extras";
  version = "0.4.1.0";
  sha256 = "8d60412f68cbe9474472688105c36c4521a843edbddd689f13b3767785620d83";
  libraryHaskellDepends = [
    aeson aeson-pretty async base bytestring deepseq directory
    exceptions filepath hedgehog hw-aeson mmorph mtl network process
    resourcet stm temporary text time transformers unliftio
    unordered-containers yaml
  ];
  description = "Supplemental library for hedgehog";
  license = lib.licenses.asl20;
}
