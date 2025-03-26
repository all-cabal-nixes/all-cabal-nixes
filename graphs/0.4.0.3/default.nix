{ mkDerivation, array, base, containers, lib, transformers, void }:
mkDerivation {
  pname = "graphs";
  version = "0.4.0.3";
  sha256 = "2ada9a579ff3f413b92839dcbfb72892eacf5ac777e6eadcfb7e707d2090b1ba";
  libraryHaskellDepends = [
    array base containers transformers void
  ];
  homepage = "http://github.com/ekmett/graphs";
  description = "A simple monadic graph library";
  license = lib.licenses.bsd3;
}
