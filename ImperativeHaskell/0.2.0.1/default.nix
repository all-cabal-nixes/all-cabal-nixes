{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "ImperativeHaskell";
  version = "0.2.0.1";
  sha256 = "16875c1e3de8e1d603d1aec2a949c745e6c91a34b28286d390e40397c11f506a";
  libraryHaskellDepends = [ base mtl ];
  homepage = "https://github.com/mmirman/ImperativeHaskell";
  description = "A library for writing Imperative style haskell";
  license = lib.licenses.gpl3Only;
}
