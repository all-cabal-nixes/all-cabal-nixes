{ mkDerivation, base, containers, either, indents, lib, mtl, parsec
, pretty, transformers
}:
mkDerivation {
  pname = "language-qux";
  version = "0.1.1.2";
  sha256 = "5d9d794cb899005f0c917d3c8e9b856fd8dc9c1162e1f6d94ef1b8d8d3300d25";
  libraryHaskellDepends = [
    base containers either indents mtl parsec pretty transformers
  ];
  homepage = "https://github.com/qux-lang/language-qux";
  description = "Utilities for working with the Qux language";
  license = lib.licenses.bsd3;
}
