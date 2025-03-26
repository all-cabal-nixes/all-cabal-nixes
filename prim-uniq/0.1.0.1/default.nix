{ mkDerivation, base, dependent-sum, lib, primitive }:
mkDerivation {
  pname = "prim-uniq";
  version = "0.1.0.1";
  sha256 = "fb059785133fe5ecaa57c6c840192f252c4c5a1a598160d5704ac2a83e895aff";
  libraryHaskellDepends = [ base dependent-sum primitive ];
  homepage = "https://github.com/mokus0/prim-uniq";
  description = "Opaque unique identifiers in primitive state monads";
  license = lib.licenses.publicDomain;
}
