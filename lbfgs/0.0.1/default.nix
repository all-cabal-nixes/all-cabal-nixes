{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "lbfgs";
  version = "0.0.1";
  sha256 = "8bf4983ea0ba3ab6828a06c93086ffcf5c4d87377b8178b66ae338f7cef83a75";
  libraryHaskellDepends = [ array base ];
  description = "L-BFGS optimization";
  license = "unknown";
}
