{ mkDerivation, base, lib }:
mkDerivation {
  pname = "nonfree";
  version = "0.1.0.1";
  sha256 = "11d7f5d66a6ec832cb2c15b5f33b6b2fbc3cdf8c49da3a5a8f9ca252531c4e16";
  libraryHaskellDepends = [ base ];
  description = "Free structures sans laws";
  license = lib.licenses.mit;
}
