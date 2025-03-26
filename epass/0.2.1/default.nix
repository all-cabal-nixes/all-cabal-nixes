{ mkDerivation, base, lib, stm, time }:
mkDerivation {
  pname = "epass";
  version = "0.2.1";
  sha256 = "d58fa2162973e885523ce55a3ccd811eee255fcc27663510ee4913f66fbce569";
  libraryHaskellDepends = [ base stm time ];
  homepage = "http://github.com/baldo/epass";
  description = "Baisc, Erlang-like message passing supporting sockets";
  license = lib.licenses.bsd3;
}
