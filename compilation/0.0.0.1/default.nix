{ mkDerivation, base, lib, MissingH }:
mkDerivation {
  pname = "compilation";
  version = "0.0.0.1";
  sha256 = "efb8df56bc67db1ce9240400c1dcb5072d9111cf6caca44f1ebd5a0140c62d18";
  libraryHaskellDepends = [ base MissingH ];
  description = "Haskell functionality for quickly assembling simple compilers";
  license = lib.licenses.gpl3Only;
}
