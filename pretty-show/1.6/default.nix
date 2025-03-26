{ mkDerivation, array, base, filepath, ghc-prim, haskell-lexer, lib
, pretty
}:
mkDerivation {
  pname = "pretty-show";
  version = "1.6";
  sha256 = "0c85bb33b5a67174fa33f479fccec340cfbe72349c9ba1cbae76dfbd2f375e39";
  revision = "1";
  editedCabalFile = "1gy1wz0lc99gwi4hj3xq89a5d25n1svmdsgzszcfslncs9prlv5q";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base filepath ghc-prim haskell-lexer pretty
  ];
  executableHaskellDepends = [ base ];
  homepage = "http://wiki.github.com/yav/pretty-show";
  description = "Tools for working with derived `Show` instances and generic inspection of values";
  license = lib.licenses.bsd3;
  mainProgram = "ppsh";
}
