{ mkDerivation, base, containers, lib, text, unix }:
mkDerivation {
  pname = "shell-monad";
  version = "0.6.8";
  sha256 = "4c332765ea3960ca90690e45e9b5f5c56bfe509de6955c45fba165b482466277";
  libraryHaskellDepends = [ base containers text unix ];
  description = "shell monad";
  license = lib.licenses.bsd3;
}
