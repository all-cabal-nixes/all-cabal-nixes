{ mkDerivation, array, base, filepath, ghc-prim, happy
, haskell-lexer, lib, pretty
}:
mkDerivation {
  pname = "pretty-show";
  version = "1.6.9";
  sha256 = "06bb89709abf23cbf59d50400654cc7a616649f851f9640268b2b5f225a1e477";
  revision = "1";
  editedCabalFile = "01npqi07h816px2x9ymlmfxhpkbnj26682jpsnsqax09kdgbd7ka";
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
