{ mkDerivation, base, binary, lib, ListLike, uu-parsinglib }:
mkDerivation {
  pname = "HarmTrace-Base";
  version = "1.0.0.0";
  sha256 = "a7cfb784abce0c6bb98aea203803d580a35aed2a9ef9a256624e36ab9dd8d763";
  libraryHaskellDepends = [ base binary ListLike uu-parsinglib ];
  description = "Parsing and unambiguously representing musical chords";
  license = lib.licenses.lgpl3Only;
}
