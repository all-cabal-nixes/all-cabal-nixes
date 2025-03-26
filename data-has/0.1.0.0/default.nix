{ mkDerivation, base, criterion, lib, transformers }:
mkDerivation {
  pname = "data-has";
  version = "0.1.0.0";
  sha256 = "8b5b4a68965b8c31ef10cc2ae37e7c4d09ae44ee0790002adb8ccf1ad6a48ab2";
  libraryHaskellDepends = [ base ];
  benchmarkHaskellDepends = [ base criterion transformers ];
  homepage = "https://github.com/winterland1989/data-has";
  description = "Simple extensible product";
  license = lib.licenses.bsd3;
}
