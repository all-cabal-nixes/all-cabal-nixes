{ mkDerivation, base, lib, time }:
mkDerivation {
  pname = "epass";
  version = "0.1.1";
  sha256 = "ca2e2caf718676e7162623081e2471a1c1732abf625afeed93db9a4879d3bce1";
  libraryHaskellDepends = [ base time ];
  homepage = "http://github.com/baldo/epass";
  description = "Baisc, Erlang-like message passing supporting sockets";
  license = lib.licenses.bsd3;
}
