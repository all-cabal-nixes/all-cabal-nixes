{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ghc-compat";
  version = "0.2.0.0";
  sha256 = "509fa49ffda6ce4d6593e5a15c1ffcd5e999e321fb3a2735214ad2138b57eaea";
  libraryHaskellDepends = [ base ];
  description = "GHC compatibility for MicroHs";
  license = lib.licenses.asl20;
}
