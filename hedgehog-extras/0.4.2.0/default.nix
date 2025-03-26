{ mkDerivation, aeson, aeson-pretty, async, base, bytestring
, deepseq, directory, exceptions, filepath, hedgehog, hw-aeson, lib
, mmorph, mtl, network, process, resourcet, stm, temporary, text
, time, transformers, unliftio, unordered-containers, yaml
}:
mkDerivation {
  pname = "hedgehog-extras";
  version = "0.4.2.0";
  sha256 = "186879de66b89c34d6a89a0054c0cec6ddaab9dc7928bf3c27abda19e312766b";
  libraryHaskellDepends = [
    aeson aeson-pretty async base bytestring deepseq directory
    exceptions filepath hedgehog hw-aeson mmorph mtl network process
    resourcet stm temporary text time transformers unliftio
    unordered-containers yaml
  ];
  description = "Supplemental library for hedgehog";
  license = lib.licenses.asl20;
}
