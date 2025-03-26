{ mkDerivation, aeson, aeson-pretty, async, base, bytestring
, deepseq, directory, exceptions, filepath, hedgehog, hw-aeson, lib
, mmorph, mtl, network, process, resourcet, stm, temporary, text
, time, transformers, unliftio, unordered-containers, yaml
}:
mkDerivation {
  pname = "hedgehog-extras";
  version = "0.3.0.3";
  sha256 = "ce307da4bc24f3d7a5ffe0a507f03f4c0b449a524149f8347d169285a68c3fcb";
  libraryHaskellDepends = [
    aeson aeson-pretty async base bytestring deepseq directory
    exceptions filepath hedgehog hw-aeson mmorph mtl network process
    resourcet stm temporary text time transformers unliftio
    unordered-containers yaml
  ];
  description = "Supplemental library for hedgehog";
  license = lib.licenses.asl20;
}
