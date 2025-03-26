{ mkDerivation, base, containers, either, indents, lib, mtl, parsec
, pretty, transformers
}:
mkDerivation {
  pname = "language-qux";
  version = "0.1.1.0";
  sha256 = "c5259a61229368bc90a64b755bb91d21fd6be3392d907db536ae8e752fce1018";
  libraryHaskellDepends = [
    base containers either indents mtl parsec pretty transformers
  ];
  homepage = "https://github.com/qux-lang/language-qux";
  description = "Utilities for working with the Qux language";
  license = lib.licenses.bsd3;
}
