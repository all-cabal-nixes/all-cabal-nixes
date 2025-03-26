{ mkDerivation, base, lib, mtl, template-haskell }:
mkDerivation {
  pname = "ImperativeHaskell";
  version = "1.0.0.0";
  sha256 = "0a634f122ea4bd5ef4f879279d5ec5fcee5c1ba1efcd3f6c71265e84fd1b4a28";
  libraryHaskellDepends = [ base mtl template-haskell ];
  homepage = "https://github.com/mmirman/ImperativeHaskell";
  description = "A library for writing Imperative style haskell";
  license = lib.licenses.gpl3Only;
}
