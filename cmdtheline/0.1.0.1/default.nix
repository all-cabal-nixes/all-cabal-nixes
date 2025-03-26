{ mkDerivation, base, containers, data-default, directory, lib
, parsec, pretty, process
}:
mkDerivation {
  pname = "cmdtheline";
  version = "0.1.0.1";
  sha256 = "b17230590fa4d039a261a41b7eff8b3273007a820263161230375e4f4cc5ad4b";
  libraryHaskellDepends = [
    base containers data-default directory parsec pretty process
  ];
  homepage = "http://github.com/eli-frey/cmdtheline";
  description = "Declaritive command-line option parsing and documentation library";
  license = lib.licenses.mit;
}
