{ mkDerivation, base, binary, lib, ListLike, uu-parsinglib }:
mkDerivation {
  pname = "HarmTrace-Base";
  version = "1.0.0.1";
  sha256 = "2f4d41ee649c7e1ac4d41ebb9a279199f4b45e0622ca2ba62d07c4420d0b6d0f";
  libraryHaskellDepends = [ base binary ListLike uu-parsinglib ];
  description = "Parsing and unambiguously representing musical chords";
  license = lib.licenses.lgpl3Only;
}
