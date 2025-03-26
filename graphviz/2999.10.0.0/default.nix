{ mkDerivation, base, bytestring, colour, containers
, extensible-exceptions, fgl, filepath, graphviz, lib, polyparse
, pretty, process, transformers
}:
mkDerivation {
  pname = "graphviz";
  version = "2999.10.0.0";
  sha256 = "8ddc79e5f06b9d07ecc22951c7a3a8eca99521b080c57a454314dec787033bef";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring colour containers extensible-exceptions fgl
    filepath polyparse pretty process transformers
  ];
  testSystemDepends = [ graphviz ];
  homepage = "http://projects.haskell.org/graphviz/";
  description = "Graphviz bindings for Haskell";
  license = lib.licenses.bsd3;
}
