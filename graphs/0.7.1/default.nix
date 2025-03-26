{ mkDerivation, array, base, containers, lib, transformers
, transformers-compat, void
}:
mkDerivation {
  pname = "graphs";
  version = "0.7.1";
  sha256 = "acd37a7ba5dd02f24131ac8971a5f8639cc0e9db687e7d6790a84af4af0ce209";
  revision = "1";
  editedCabalFile = "1cjyxswlkachki6l4mcaffwpjajyx86jzipzlqjg7c080vwvb19g";
  libraryHaskellDepends = [
    array base containers transformers transformers-compat void
  ];
  homepage = "http://github.com/ekmett/graphs";
  description = "A simple monadic graph library";
  license = lib.licenses.bsd3;
}
