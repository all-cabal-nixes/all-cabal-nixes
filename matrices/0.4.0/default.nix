{ mkDerivation, base, binary, criterion, lib, primitive, vector }:
mkDerivation {
  pname = "matrices";
  version = "0.4.0";
  sha256 = "5b6c25dc91a6e05c829ed704af43ee80b073e25cd262657e23e264cc50950af2";
  revision = "2";
  editedCabalFile = "1940ffqa2b003k9yivfffjm8kpa116jxf222z6vb3k47nln95k6q";
  libraryHaskellDepends = [ base binary primitive vector ];
  benchmarkHaskellDepends = [ base criterion vector ];
  description = "native matrix based on vector";
  license = lib.licenses.bsd3;
}
