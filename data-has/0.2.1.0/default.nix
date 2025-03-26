{ mkDerivation, base, criterion, lib, transformers }:
mkDerivation {
  pname = "data-has";
  version = "0.2.1.0";
  sha256 = "c13dd9875174926b41911a826bbf6d616ceabc56d27017a76a39d097e170f890";
  libraryHaskellDepends = [ base ];
  benchmarkHaskellDepends = [ base criterion transformers ];
  homepage = "https://github.com/winterland1989/data-has";
  description = "Simple extensible product";
  license = lib.licenses.bsd3;
}
