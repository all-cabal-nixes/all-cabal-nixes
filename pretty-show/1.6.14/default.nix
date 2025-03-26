{ mkDerivation, array, base, filepath, ghc-prim, happy
, haskell-lexer, lib, pretty
}:
mkDerivation {
  pname = "pretty-show";
  version = "1.6.14";
  sha256 = "62ddec8988a1e35e26e845a1f67e3356c1d7588b4626a85da00d16141c93f2c7";
  revision = "2";
  editedCabalFile = "1l8m5ydwzvir97ln8m5s8jmn0zgjq5z0s3lkphckn92m04lnm0k9";
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
