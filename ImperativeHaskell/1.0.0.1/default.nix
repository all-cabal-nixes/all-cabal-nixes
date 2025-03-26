{ mkDerivation, base, lib, mtl, template-haskell }:
mkDerivation {
  pname = "ImperativeHaskell";
  version = "1.0.0.1";
  sha256 = "cd55b8055041f07ff67b876f9e6183ae1cb2f1cd78494f412f6f75fd7e8a8e0e";
  libraryHaskellDepends = [ base mtl template-haskell ];
  homepage = "https://github.com/mmirman/ImperativeHaskell";
  description = "A library for writing Imperative style haskell";
  license = lib.licenses.gpl3Only;
}
