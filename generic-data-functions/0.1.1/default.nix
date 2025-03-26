{ mkDerivation, base, lib, text }:
mkDerivation {
  pname = "generic-data-functions";
  version = "0.1.1";
  sha256 = "ab7698740a570290cdaa23db48e7bc56f882a16837e4d05c8d7da3724df91697";
  libraryHaskellDepends = [ base text ];
  homepage = "https://github.com/raehik/generic-data-functions#readme";
  description = "Familiar functions lifted to generic data types";
  license = lib.licenses.mit;
}
