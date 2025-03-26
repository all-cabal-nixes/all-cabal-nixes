{ mkDerivation, base, lib }:
mkDerivation {
  pname = "foreign-store";
  version = "0.1";
  sha256 = "afd0ea51c6f8b012259411858c966d34dbcbd7c128b044313fc6843743d6f0dc";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/chrisdone/foreign-store";
  description = "Store a stable pointer in a foreign context to be retrieved later. Persists through GHCi reloads.";
  license = lib.licenses.bsd3;
}
