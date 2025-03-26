{ mkDerivation, base, charset, containers, directory, doctest
, filepath, lib, parsec, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "parsers";
  version = "0.10.3";
  sha256 = "91cac3375427fafea05671ef6b615287a051562109fa83350b1cc073702a36e9";
  libraryHaskellDepends = [
    base charset containers parsec text transformers
    unordered-containers
  ];
  testHaskellDepends = [
    base containers directory doctest filepath
  ];
  homepage = "http://github.com/ekmett/parsers/";
  description = "Parsing combinators";
  license = lib.licenses.bsd3;
}
