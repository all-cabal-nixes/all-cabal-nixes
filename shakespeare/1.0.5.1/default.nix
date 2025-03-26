{ mkDerivation, base, containers, hspec, lib, parsec, process
, system-fileio, system-filepath, template-haskell, text, time
}:
mkDerivation {
  pname = "shakespeare";
  version = "1.0.5.1";
  sha256 = "06af4e5734bf14dd4ee6a8c69f6766c6bad19bc757794126e69f9a8de5104fe3";
  revision = "1";
  editedCabalFile = "0b57sl3xbbphcpp8yy7lsfjd7ac8i5iwlqnmwvcghgmj3z2jqf6h";
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
