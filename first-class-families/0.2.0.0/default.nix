{ mkDerivation, base, lib }:
mkDerivation {
  pname = "first-class-families";
  version = "0.2.0.0";
  sha256 = "c52172f0703468cc6910346795c8cfed11fb44ea0102c039d09455b09bf89d53";
  revision = "1";
  editedCabalFile = "1h6zd5w115rwbrkpcmhsv5pk6p2ymzpmfqzrxpc387amn5p8dgbj";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/Lysxia/first-class-families#readme";
  description = "First class type families";
  license = lib.licenses.mit;
}
