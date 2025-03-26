{ mkDerivation, base, binary, ghc-prim, lib, ListLike
, uu-parsinglib
}:
mkDerivation {
  pname = "HarmTrace-Base";
  version = "1.1.0.1";
  sha256 = "6f9be3d36b3ba1ecc6b8546e855af0ac0789e80d16a1a53b44f78dce65bb3502";
  libraryHaskellDepends = [
    base binary ghc-prim ListLike uu-parsinglib
  ];
  description = "Parsing and unambiguously representing musical chords";
  license = lib.licenses.lgpl3Only;
}
