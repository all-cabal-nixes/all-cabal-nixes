{ mkDerivation, base, lib, stm, transformers }:
mkDerivation {
  pname = "foreign-var";
  version = "0.1";
  sha256 = "4d62cebaa790cc5364fdb4c4c6834cebef0d5dc1101714c109415e9bf0afaee7";
  revision = "1";
  editedCabalFile = "077s05370sx7pn053z1y6ygjg77dsvpcd5r8ivx9q9rk8m1hdjgr";
  libraryHaskellDepends = [ base stm transformers ];
  homepage = "http://github.com/ekmett/foreign-var/";
  description = "Encapsulating mutatable state in external libraries";
  license = lib.licenses.bsd3;
}
