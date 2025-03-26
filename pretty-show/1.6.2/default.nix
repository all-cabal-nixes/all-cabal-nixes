{ mkDerivation, array, base, filepath, ghc-prim, happy
, haskell-lexer, lib, pretty
}:
mkDerivation {
  pname = "pretty-show";
  version = "1.6.2";
  sha256 = "d72e1995e4263fc06b4bef5a65c32c351426672baa65f959174fc9567df71d76";
  revision = "2";
  editedCabalFile = "1dgqxqw49cinl02jbx7gxxckznfgxc4rna29x95a5ady3gs9k18g";
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
