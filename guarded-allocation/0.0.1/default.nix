{ mkDerivation, base, lib }:
mkDerivation {
  pname = "guarded-allocation";
  version = "0.0.1";
  sha256 = "0cac10d1790817bdbc44ffe4ee8fcb649e350bb831987ee80739393917784695";
  libraryHaskellDepends = [ base ];
  homepage = "http://hub.darcs.net/thielema/guarded-allocation/";
  description = "Memory allocation with added stress tests and integrity checks";
  license = lib.licenses.bsd3;
}
