{ mkDerivation, base, lib }:
mkDerivation {
  pname = "freetype2";
  version = "0.1.1";
  sha256 = "da18f9d3047277ba47e162dafa0b2a4777bfb6157b39ad91f9e808ba36f65e99";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  description = "Haskell binding for FreeType 2 library";
  license = lib.licenses.bsd3;
}
