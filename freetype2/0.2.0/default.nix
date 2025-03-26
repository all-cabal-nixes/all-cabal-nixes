{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "freetype2";
  version = "0.2.0";
  sha256 = "55b93f3a18c10b1db4da86634e5388ad97a38a4881fca2feebcb2c464d85bfb9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base template-haskell ];
  description = "Haskell bindings for FreeType 2 library";
  license = lib.licenses.bsd3;
}
