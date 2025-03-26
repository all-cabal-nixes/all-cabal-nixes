{ mkDerivation, base, lib }:
mkDerivation {
  pname = "singleraeh";
  version = "0.1.0";
  sha256 = "549d44ef61c709d27b69ab23ddf0d6606bdb088cdad84954865ce44b9232353e";
  libraryHaskellDepends = [ base ];
  description = "raehik's singletons";
  license = lib.licenses.mit;
}
