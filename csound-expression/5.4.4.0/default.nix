{ mkDerivation, base, Boolean, colour, containers
, csound-expression-dynamic, csound-expression-opcodes
, csound-expression-typed, data-default, directory, filepath, gauge
, lib, process, temporal-media, text, transformers
}:
mkDerivation {
  pname = "csound-expression";
  version = "5.4.4.0";
  sha256 = "48bc110102f726195e848999ba31c75f32728e0ab3906199cc0036ae61d17ad3";
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
