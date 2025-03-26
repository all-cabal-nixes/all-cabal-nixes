{ mkDerivation, base, containers, either, indents, lib, mtl, parsec
, pretty, transformers
}:
mkDerivation {
  pname = "language-qux";
  version = "0.1.0.1";
  sha256 = "6a07456a418dcd5f4c82e3b1c23541d4139928e8766cc5be9d623116f7fc5a7e";
  libraryHaskellDepends = [
    base containers either indents mtl parsec pretty transformers
  ];
  homepage = "https://github.com/qux-lang/language-qux";
  description = "Utilities for working with the Qux language";
  license = lib.licenses.bsd3;
}
