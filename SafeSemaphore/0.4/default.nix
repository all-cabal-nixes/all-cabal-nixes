{ mkDerivation, base, HUnit, lib }:
mkDerivation {
  pname = "SafeSemaphore";
  version = "0.4";
  sha256 = "1b69809ec5d30ec572b694a251b4b46638a6fdd96c5c352d1a87c35da99bc2fa";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base HUnit ];
  homepage = "get-URL-from-future";
  description = "Much safer replacement for QSemN and QSem";
  license = lib.licenses.bsd3;
}
