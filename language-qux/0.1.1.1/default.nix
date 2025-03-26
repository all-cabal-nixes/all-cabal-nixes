{ mkDerivation, base, containers, either, indents, lib, mtl, parsec
, pretty, transformers
}:
mkDerivation {
  pname = "language-qux";
  version = "0.1.1.1";
  sha256 = "80bb965f908fcc91402470524f34d2e759c91219c7543f460f181fdac1706014";
  libraryHaskellDepends = [
    base containers either indents mtl parsec pretty transformers
  ];
  homepage = "https://github.com/qux-lang/language-qux";
  description = "Utilities for working with the Qux language";
  license = lib.licenses.bsd3;
}
