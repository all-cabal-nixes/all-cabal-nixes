{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "data-partition";
  version = "0.2.0.1";
  sha256 = "6776476b555b960366f2ad879af8bc27d0c6f0f16fbf25fac54ccf907247f4dd";
  libraryHaskellDepends = [ base containers ];
  homepage = "https://github.com/luqui/data-partition";
  description = "A pure disjoint set (union find) data structure";
  license = lib.licenses.bsd3;
}
