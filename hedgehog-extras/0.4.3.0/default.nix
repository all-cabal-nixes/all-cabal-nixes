{ mkDerivation, aeson, aeson-pretty, async, base, bytestring
, deepseq, Diff, directory, exceptions, filepath, hedgehog
, hw-aeson, lib, mmorph, mtl, network, process, resourcet, stm
, temporary, text, time, transformers, unliftio
, unordered-containers, yaml
}:
mkDerivation {
  pname = "hedgehog-extras";
  version = "0.4.3.0";
  sha256 = "e12bd312d6439c1462eaafd620ccb380d74be80b5acb3218b8002d80ab2c176d";
  libraryHaskellDepends = [
    aeson aeson-pretty async base bytestring deepseq Diff directory
    exceptions filepath hedgehog hw-aeson mmorph mtl network process
    resourcet stm temporary text time transformers unliftio
    unordered-containers yaml
  ];
  description = "Supplemental library for hedgehog";
  license = lib.licenses.asl20;
}
