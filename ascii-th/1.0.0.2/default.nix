{ mkDerivation, ascii-char, ascii-superset, base, lib
, template-haskell
}:
mkDerivation {
  pname = "ascii-th";
  version = "1.0.0.2";
  sha256 = "6c5fb4a4d67fe53eec1b40ef5f17aaaff41fc7be6472254c5398843ec913b9b6";
  libraryHaskellDepends = [
    ascii-char ascii-superset base template-haskell
  ];
  homepage = "https://github.com/typeclasses/ascii";
  description = "Template Haskell support for ASCII";
  license = lib.licenses.asl20;
}
