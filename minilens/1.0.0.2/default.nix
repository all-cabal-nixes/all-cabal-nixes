{ mkDerivation, array, base, bytestring, containers, lib, mtl
, semigroups, text, transformers
}:
mkDerivation {
  pname = "minilens";
  version = "1.0.0.2";
  sha256 = "a7614e251a81e5e77d4e3a6c649b3229beed30a5a3b8b6681f3d2d6dbe0770ef";
  libraryHaskellDepends = [
    array base bytestring containers mtl semigroups text transformers
  ];
  homepage = "https://github.com/RaminHAL9001/minilens";
  description = "A minimalistic lens library, providing only the simplest, most basic lens functionality";
  license = lib.licenses.gpl3Only;
}
