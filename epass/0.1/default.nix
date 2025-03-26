{ mkDerivation, base, lib, time }:
mkDerivation {
  pname = "epass";
  version = "0.1";
  sha256 = "f5e34052b328bb4a56caac3fcdf79e371f854c2c193dc060b5ceb992e5231f66";
  libraryHaskellDepends = [ base time ];
  homepage = "http://github.com/baldo/epass";
  description = "Baisc, Erlang-like message passing supporting sockets";
  license = lib.licenses.bsd3;
}
