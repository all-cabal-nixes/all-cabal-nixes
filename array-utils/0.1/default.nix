{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "array-utils";
  version = "0.1";
  sha256 = "46032cd2098e520c1a5e9e22eed59e978ce44f1e8577677e78435fe2ec581443";
  libraryHaskellDepends = [ array base ];
  description = "Primitive functions for updating many elements in mutable arrays at once";
  license = lib.licenses.bsd3;
}
