{ mkDerivation, base, containers, hspec, lib, parsec, process
, system-fileio, system-filepath, template-haskell, text, time
}:
mkDerivation {
  pname = "shakespeare";
  version = "1.2.0.1";
  sha256 = "f7f95ff6292d4bff6586ef9d091e7137af349fc018c041fc710b3b84375e0e1f";
  revision = "1";
  editedCabalFile = "0ng242wk711qmp41dbiy7svv3xs7i9qg4yjhfzv10q4r1987924k";
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
