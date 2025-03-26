{ mkDerivation, base, criterion, lib, transformers }:
mkDerivation {
  pname = "data-has";
  version = "0.2.0.0";
  sha256 = "4c60626a3e37bdfd53e93866b42018f5150fa64d13f6c62074ccf5c1dc9d5c69";
  libraryHaskellDepends = [ base ];
  benchmarkHaskellDepends = [ base criterion transformers ];
  homepage = "https://github.com/winterland1989/data-has";
  description = "Simple extensible product";
  license = lib.licenses.bsd3;
}
