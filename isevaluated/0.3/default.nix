{ mkDerivation, base, lib, vacuum }:
mkDerivation {
  pname = "isevaluated";
  version = "0.3";
  sha256 = "7e14ba8683ef07fa64b68b27700d870ee6b76b1fdf76ae409ef05ebd7fa6db48";
  libraryHaskellDepends = [ base vacuum ];
  description = "Check whether a value has been evaluated";
  license = lib.licenses.mit;
}
