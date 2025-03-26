{ mkDerivation, base, lib }:
mkDerivation {
  pname = "data-or";
  version = "1.0.0.7";
  sha256 = "9d2893702fba6114c3f7c6a4009d30780d28fe49720795a72aa1f93b75a91ed9";
  libraryHaskellDepends = [ base ];
  homepage = "https://wrengr.org/software/hackage.html";
  description = "A data type for non-exclusive disjunction";
  license = lib.licenses.bsd3;
}
