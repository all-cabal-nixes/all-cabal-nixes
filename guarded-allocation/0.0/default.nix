{ mkDerivation, base, lib }:
mkDerivation {
  pname = "guarded-allocation";
  version = "0.0";
  sha256 = "5257dbe3088099ee19874d0657513b5662dcd207eff8d8fc426deedc92fb48ba";
  libraryHaskellDepends = [ base ];
  homepage = "http://hub.darcs.net/thielema/guarded-allocation/";
  description = "Memory allocation with added stress tests and integrity checks";
  license = lib.licenses.bsd3;
}
