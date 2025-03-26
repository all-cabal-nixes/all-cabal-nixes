{ mkDerivation, array, base, filepath, ghc-prim, happy
, haskell-lexer, lib, pretty
}:
mkDerivation {
  pname = "pretty-show";
  version = "1.6.5";
  sha256 = "c3750edd9be222b6096756954d33697b9bb516c6fd37971677fbf32ee003c27a";
  revision = "2";
  editedCabalFile = "0x9p2jw6k4lw38z4dnjpdbzp7cxsf7r9z6da81raymcmj1y8b84w";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base filepath ghc-prim haskell-lexer pretty
  ];
  libraryToolDepends = [ happy ];
  executableHaskellDepends = [ base ];
  homepage = "http://wiki.github.com/yav/pretty-show";
  description = "Tools for working with derived `Show` instances and generic inspection of values";
  license = lib.licenses.bsd3;
  mainProgram = "ppsh";
}
