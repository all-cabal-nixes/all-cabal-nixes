{ mkDerivation, array, base, bytestring, containers, lib, mtl
, semigroups, text, transformers
}:
mkDerivation {
  pname = "minilens";
  version = "1.0.0.0";
  sha256 = "42f1d2668155723e4cd95f80e4b347b789a0e5b3cc49a9bc6856af162f613a4e";
  libraryHaskellDepends = [
    array base bytestring containers mtl semigroups text transformers
  ];
  homepage = "https://github.com/RaminHAL9001/minilens";
  description = "A minimalistic lens library, providing only the simplest, most basic lens functionality";
  license = lib.licenses.gpl3Only;
}
