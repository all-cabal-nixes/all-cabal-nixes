{ mkDerivation, alex, array, base, containers, happy, lib
, monads-tf, pretty, transformers, utf8-string
}:
mkDerivation {
  pname = "language-python";
  version = "0.5.3";
  sha256 = "cbc4cc08d4fa57cd774bed02b4766acb2d8ba0b80796563500e1e69e2ceb8ae2";
  revision = "1";
  editedCabalFile = "1jgy6df6zhcfg53zbmf96ssv7yrzmrk2m5p46rdsiv5dnagnwhp1";
  libraryHaskellDepends = [
    array base containers monads-tf pretty transformers utf8-string
  ];
  libraryToolDepends = [ alex happy ];
  homepage = "http://github.com/bjpop/language-python";
  description = "Parsing and pretty printing of Python code";
  license = lib.licenses.bsd3;
}
