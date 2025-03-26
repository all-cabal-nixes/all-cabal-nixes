{ mkDerivation, base, lib, mtl, template-haskell }:
mkDerivation {
  pname = "ImperativeHaskell";
  version = "2.0.0.0";
  sha256 = "f99b678270fccd8ac04a3c17dee8a258842ea124bb519c65d97de7d84310880a";
  libraryHaskellDepends = [ base mtl template-haskell ];
  homepage = "https://github.com/mmirman/ImperativeHaskell";
  description = "A library for writing Imperative style haskell";
  license = lib.licenses.gpl3Only;
}
