{ mkDerivation, base, Boolean, colour, containers
, csound-expression-dynamic, csound-expression-opcodes
, csound-expression-typed, data-default, directory, filepath, gauge
, lib, process, temporal-media, text, transformers
}:
mkDerivation {
  pname = "csound-expression";
  version = "5.4.4.1";
  sha256 = "6aed28c69b4bb07aa572c8fc0e6641b464454cbafe2be5289f5c2f81c7d5e38f";
  libraryHaskellDepends = [
    base Boolean colour containers csound-expression-dynamic
    csound-expression-opcodes csound-expression-typed data-default
    directory filepath process temporal-media text transformers
  ];
  benchmarkHaskellDepends = [ base gauge ];
  homepage = "https://github.com/anton-k/csound-expression";
  description = "library to make electronic music";
  license = lib.licenses.bsd3;
}
