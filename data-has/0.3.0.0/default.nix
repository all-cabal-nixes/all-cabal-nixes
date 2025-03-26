{ mkDerivation, base, criterion, lib, transformers }:
mkDerivation {
  pname = "data-has";
  version = "0.3.0.0";
  sha256 = "3c25d403605ecb196df53c8c8fb7829cd7b6a88e0ea04b88038602ba7faa7379";
  libraryHaskellDepends = [ base ];
  benchmarkHaskellDepends = [ base criterion transformers ];
  homepage = "https://github.com/winterland1989/data-has";
  description = "Simple extensible product";
  license = lib.licenses.bsd3;
}
