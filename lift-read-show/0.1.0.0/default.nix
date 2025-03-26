{ mkDerivation, base, lib }:
mkDerivation {
  pname = "lift-read-show";
  version = "0.1.0.0";
  sha256 = "4005fdcab00595cfdd3533e5b577e88c784364da414ae6e1ee1f6fea6c11e76a";
  libraryHaskellDepends = [ base ];
  description = "Helper methods to define `Read1`, `Read2`, `Show1`, `Show2` instances";
  license = lib.licenses.bsd3;
}
