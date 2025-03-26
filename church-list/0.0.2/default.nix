{ mkDerivation, base, lib }:
mkDerivation {
  pname = "church-list";
  version = "0.0.2";
  sha256 = "bc87a1a726027f6184756ae2155fbaf9d27ef098b8031b927997a9742ce32d76";
  libraryHaskellDepends = [ base ];
  doHaddock = false;
  description = "Removed; please see fmlist";
  license = lib.licenses.mit;
}
