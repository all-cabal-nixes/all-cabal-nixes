{ mkDerivation, base, lib, mtl, template-haskell }:
mkDerivation {
  pname = "ImperativeHaskell";
  version = "1.1.0.0";
  sha256 = "e9f1aff648f7ab7a898a708a850ade0558be3bd19e0b5437c1d4dfb9b4a09d2f";
  libraryHaskellDepends = [ base mtl template-haskell ];
  homepage = "https://github.com/mmirman/ImperativeHaskell";
  description = "A library for writing Imperative style haskell";
  license = lib.licenses.gpl3Only;
}
