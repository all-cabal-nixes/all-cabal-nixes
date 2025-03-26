{ mkDerivation, base, base-compat-batteries, containers, lattices
, lib, MemoTrie, QuickCheck, range-set-list, regex-applicative
, step-function, text, transformers
}:
mkDerivation {
  pname = "kleene";
  version = "0";
  sha256 = "c652aecfb2a42fec6b7cc0135fe95764a27fe099c6934071ef5fa55075cd0b02";
  revision = "1";
  editedCabalFile = "1izdmr7a2d7qssnj732m2qc02inm3hrc882x9nyvz68648pvwwsx";
  libraryHaskellDepends = [
    base base-compat-batteries containers lattices MemoTrie QuickCheck
    range-set-list regex-applicative step-function text transformers
  ];
  homepage = "https://github.com/phadej/kleene";
  description = "Kleene algebra";
  license = lib.licenses.bsd3;
}
