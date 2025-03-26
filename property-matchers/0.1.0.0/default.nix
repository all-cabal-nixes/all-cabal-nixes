{ mkDerivation, adjunctions, base, deepseq, lib, pretty-simple
, prettyprinter, recover-rtti, text
}:
mkDerivation {
  pname = "property-matchers";
  version = "0.1.0.0";
  sha256 = "d2aab32e6f24603c29c14a3bdee5154ce6d750a1835c433a00fbd17aefab65b0";
  libraryHaskellDepends = [
    adjunctions base deepseq pretty-simple prettyprinter recover-rtti
    text
  ];
  description = "A library for tests, based on transforming and writing properties";
  license = lib.licenses.bsd3;
}
