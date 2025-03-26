{ mkDerivation, base, lib }:
mkDerivation {
  pname = "generic-override";
  version = "0.0.0.0";
  sha256 = "a5b98ebea46f1d28c226be565048ea0fc2e034b95afeb2a223f5cb0f61fe658f";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/estatico/generic-override#readme";
  description = "Provides functionality for overriding instances for generic derivation";
  license = lib.licenses.bsd3;
}
