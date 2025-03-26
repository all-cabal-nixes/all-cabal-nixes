{ mkDerivation, base, containers, directory, easyrender, lib, mtl
, process, random, template-haskell, unix
}:
mkDerivation {
  pname = "quipper";
  version = "0.7";
  sha256 = "38d86bce23509ff81a0e2964d9c04107c4cbb8ecf799abfed216cc2192dcc47c";
  revision = "1";
  editedCabalFile = "0yqwf8d24ykgk3p3clppfq2rmqc2pk8c5kp5jl6cyngc6q52m1gd";
  libraryHaskellDepends = [
    base containers directory easyrender mtl process random
    template-haskell unix
  ];
  homepage = "http://www.mathstat.dal.ca/~selinger/quipper/";
  description = "An embedded, scalable functional programming language for quantum computing";
  license = lib.licenses.bsd3;
}
