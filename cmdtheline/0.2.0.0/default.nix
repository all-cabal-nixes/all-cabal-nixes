{ mkDerivation, base, containers, directory, filepath, lib, parsec
, pretty, process, transformers
}:
mkDerivation {
  pname = "cmdtheline";
  version = "0.2.0.0";
  sha256 = "bc31e4f1567df1025ea92235b2a8a4fde962a328a93c15b28f157ff93f9b9df7";
  libraryHaskellDepends = [
    base containers directory filepath parsec pretty process
    transformers
  ];
  homepage = "http://github.com/eli-frey/cmdtheline";
  description = "Declarative command-line option parsing and documentation library";
  license = lib.licenses.mit;
}
