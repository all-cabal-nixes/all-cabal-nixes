{ mkDerivation, array, base, containers, lib, transformers, void }:
mkDerivation {
  pname = "graphs";
  version = "0.4";
  sha256 = "c48f56c05007aba0783ec98f028a486580a04458c53b7cdef41c58d98bb70690";
  libraryHaskellDepends = [
    array base containers transformers void
  ];
  homepage = "http://github.com/ekmett/graphs";
  description = "A simple monadic graph library";
  license = lib.licenses.bsd3;
}
