{ mkDerivation, base, lib }:
mkDerivation {
  pname = "data-fix";
  version = "0.0.6";
  sha256 = "0f84451f4151a4737200f53a55f18c91fd654a86aa227684c7630f7618e05083";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/anton-k/data-fix";
  description = "Fixpoint data types";
  license = lib.licenses.bsd3;
}
