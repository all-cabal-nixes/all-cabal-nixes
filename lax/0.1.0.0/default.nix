{ mkDerivation, base, lib }:
mkDerivation {
  pname = "lax";
  version = "0.1.0.0";
  sha256 = "04b143274c61729a28028a051f872781153a8ea8d626c653ba6367c2286490e1";
  libraryHaskellDepends = [ base ];
  homepage = "http://hackage.haskell.org/cgi-bin/hackage-scripts/package/lax-0.1.0.0";
  description = "Lax arrows";
  license = lib.licenses.bsd3;
}
