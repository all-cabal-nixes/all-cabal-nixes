{ mkDerivation, base, lib, network, unix }:
mkDerivation {
  pname = "simple-sendfile";
  version = "0.1.1";
  sha256 = "d5a357b72d8fd26a59a28d30e356aee3b238f34102c44b5b92d305d91197b9d5";
  revision = "1";
  editedCabalFile = "030wlkxy9933l01dxg7a1kj36iczc7j4rnnlr2k3nks2s7k5z84s";
  libraryHaskellDepends = [ base network unix ];
  description = "Cross platform library for the sendfile system call";
  license = lib.licenses.bsd3;
}
