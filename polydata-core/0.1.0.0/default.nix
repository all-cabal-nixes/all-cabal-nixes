{ mkDerivation, base, lib }:
mkDerivation {
  pname = "polydata-core";
  version = "0.1.0.0";
  sha256 = "1b4b991b2852a16e08b2d9f44600921b2f7cfcc60ed685d2b2b30ca18342b1f1";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/clintonmead/polydata-core#readme";
  description = "Core data definitions for the \"polydata\" package";
  license = lib.licenses.bsd3;
}
