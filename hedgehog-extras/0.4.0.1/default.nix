{ mkDerivation, aeson, aeson-pretty, async, base, bytestring
, deepseq, directory, exceptions, filepath, hedgehog, hw-aeson, lib
, mmorph, mtl, network, process, resourcet, stm, temporary, text
, time, transformers, unliftio, unordered-containers, yaml
}:
mkDerivation {
  pname = "hedgehog-extras";
  version = "0.4.0.1";
  sha256 = "43ad73740aea9c4cd5cfbd2c44ed82c022a2d84d02ef70c233bb85e218c45317";
  libraryHaskellDepends = [
    aeson aeson-pretty async base bytestring deepseq directory
    exceptions filepath hedgehog hw-aeson mmorph mtl network process
    resourcet stm temporary text time transformers unliftio
    unordered-containers yaml
  ];
  description = "Supplemental library for hedgehog";
  license = lib.licenses.asl20;
}
