{ mkDerivation, base, dependent-sum, lib, primitive }:
mkDerivation {
  pname = "prim-uniq";
  version = "0.1";
  sha256 = "ad6e8d97ba303292bd92c83208f27e914c59cc87c0a7fa240b30891b1457e7db";
  libraryHaskellDepends = [ base dependent-sum primitive ];
  homepage = "https://github.com/mokus0/prim-uniq";
  description = "Opaque unique identifiers in primitive state monads";
  license = lib.licenses.publicDomain;
}
