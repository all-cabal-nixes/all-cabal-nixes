{ mkDerivation, base, binary, ghc-prim, lib, ListLike
, uu-parsinglib
}:
mkDerivation {
  pname = "HarmTrace-Base";
  version = "1.0.0.2";
  sha256 = "dd98e8c2d6306843bad48ae072d0cd53554f7f77bcf9d0218f1dd269e8e6559b";
  libraryHaskellDepends = [
    base binary ghc-prim ListLike uu-parsinglib
  ];
  description = "Parsing and unambiguously representing musical chords";
  license = lib.licenses.lgpl3Only;
}
