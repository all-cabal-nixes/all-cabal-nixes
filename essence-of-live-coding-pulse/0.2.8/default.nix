{ mkDerivation, base, essence-of-live-coding, foreign-store, lib
, pulse-simple, transformers
}:
mkDerivation {
  pname = "essence-of-live-coding-pulse";
  version = "0.2.8";
  sha256 = "e71e3e6c070738a031c5bc6b7dd45fb5c24096724a1bc1e4c6be8cb998387af9";
  libraryHaskellDepends = [
    base essence-of-live-coding foreign-store pulse-simple transformers
  ];
  homepage = "https://www.manuelbaerenz.de/#computerscience";
  description = "General purpose live coding framework - pulse backend";
  license = lib.licenses.bsd3;
}
