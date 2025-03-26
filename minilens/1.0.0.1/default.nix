{ mkDerivation, array, base, bytestring, containers, lib, mtl
, semigroups, text, transformers
}:
mkDerivation {
  pname = "minilens";
  version = "1.0.0.1";
  sha256 = "581cd335de2ff83e384c7e250db208b884ac7c44163afacc731f855e2e8d06ce";
  libraryHaskellDepends = [
    array base bytestring containers mtl semigroups text transformers
  ];
  homepage = "https://github.com/RaminHAL9001/minilens";
  description = "A minimalistic lens library, providing only the simplest, most basic lens functionality";
  license = lib.licenses.gpl3Only;
}
