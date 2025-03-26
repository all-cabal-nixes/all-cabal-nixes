{ mkDerivation, array, base, filepath, ghc-prim, happy
, haskell-lexer, lib, pretty
}:
mkDerivation {
  pname = "pretty-show";
  version = "1.6.11";
  sha256 = "b80bb4c5ddcb49dcd2df68a837aafd1d9361fc9157a8bafbb92fef229e9def82";
  revision = "1";
  editedCabalFile = "1lx809yjw16awdiqsnzknrzzzhw1dspf946kcmg15x0v54rgg6pd";
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
  license = lib.licenses.mit;
  mainProgram = "ppsh";
}
