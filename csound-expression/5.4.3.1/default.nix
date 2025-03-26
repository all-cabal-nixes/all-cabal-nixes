{ mkDerivation, base, Boolean, colour, containers
, csound-expression-dynamic, csound-expression-opcodes
, csound-expression-typed, data-default, directory, filepath, gauge
, lib, process, temporal-media, text, transformers
}:
mkDerivation {
  pname = "csound-expression";
  version = "5.4.3.1";
  sha256 = "5f0c2066bb0fc600e392c998267d05fa69e82531c9bd9ec8c5f1ad834eb194f5";
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
