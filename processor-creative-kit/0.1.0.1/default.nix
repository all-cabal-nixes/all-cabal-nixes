{ mkDerivation, array, attoparsec, base, bytestring, containers
, deepseq, lib, mtl
}:
mkDerivation {
  pname = "processor-creative-kit";
  version = "0.1.0.1";
  sha256 = "0722225ebe81121f8fe3182e17c2de558935fb6d3a055117116bed0099ff50cb";
  libraryHaskellDepends = [
    array attoparsec base bytestring containers deepseq mtl
  ];
  homepage = "https://github.com/takenobu-hs/processor-creative-kit";
  description = "a creation kit for instruction sets and cpu simulators and development tools";
  license = lib.licenses.bsd3;
}
