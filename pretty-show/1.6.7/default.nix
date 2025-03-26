{ mkDerivation, array, base, filepath, ghc-prim, happy
, haskell-lexer, lib, pretty
}:
mkDerivation {
  pname = "pretty-show";
  version = "1.6.7";
  sha256 = "3feb2465e01f4a39bfaea5cd722f2bdc9ebb4ac2cc5ac856c9d1c34199b9129b";
  revision = "2";
  editedCabalFile = "17igcyakib7yjhvvc1iam48g1gb61spjbr03rmlgdjgkh16g9x9x";
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
