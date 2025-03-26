{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "explicit-exception";
  version = "0.1.7.3";
  sha256 = "e1730a5b8ef61a672e9da88207d43e7cb160507df5146779788a7cf3290d3738";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base transformers ];
  homepage = "http://www.haskell.org/haskellwiki/Exception";
  description = "Exceptions which are explicit in the type signature";
  license = lib.licenses.bsd3;
}
