{ mkDerivation, base, containers, hspec, lib, parsec, process
, system-fileio, system-filepath, template-haskell, text, time
}:
mkDerivation {
  pname = "shakespeare";
  version = "1.2.0";
  sha256 = "9fae6043c4aa780a6e15b137a7c334465f65ef8cfaf9066189a5eae1f36cff53";
  revision = "1";
  editedCabalFile = "0dh17n2qvk090cf4916b5i34akk2gv3x3xwc64skwcvvvyj273sj";
  libraryHaskellDepends = [
    base containers parsec process system-fileio system-filepath
    template-haskell text time
  ];
  testHaskellDepends = [
    base containers hspec parsec process system-fileio system-filepath
    template-haskell text time
  ];
  homepage = "http://www.yesodweb.com/book/shakespearean-templates";
  description = "A toolkit for making compile-time interpolated templates";
  license = lib.licenses.mit;
}
