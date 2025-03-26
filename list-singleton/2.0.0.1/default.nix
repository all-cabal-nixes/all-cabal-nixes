{ mkDerivation, base, lib }:
mkDerivation {
  pname = "list-singleton";
  version = "2.0.0.1";
  sha256 = "944d7910d019f09903a7dc63f0ea2da6f6ca46d1d210192134c59d217738c3c3";
  libraryHaskellDepends = [ base ];
  description = "Easily and clearly create lists with only one element in them";
  license = lib.licenses.mit;
}
