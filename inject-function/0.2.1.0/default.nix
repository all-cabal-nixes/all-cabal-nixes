{ mkDerivation, base, lib }:
mkDerivation {
  pname = "inject-function";
  version = "0.2.1.0";
  sha256 = "b4b5722b50fb138d84b89bb183f447ba9579d4ed75fc663f207e70c17f1688c7";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/skypers/inject-function";
  description = "Monadic functions with injected parameters";
  license = lib.licenses.gpl3Only;
}
