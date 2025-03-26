{ mkDerivation, base, lib, mtl, transformers }:
mkDerivation {
  pname = "control-monad-failure";
  version = "0.3";
  sha256 = "9dd7a27114ce75c1835bf6e015976eb98839c47c609c82d80a027aeb00c87ba0";
  revision = "1";
  editedCabalFile = "0svsw6fs6gdnv037kczxaxi7v5n91a2czk4v1skcv6sx28j11ayr";
  libraryHaskellDepends = [ base mtl transformers ];
  homepage = "http://github.com/pepeiborra/control-monad-failure";
  description = "A class for monads which can fail with an error";
  license = lib.licenses.publicDomain;
}
