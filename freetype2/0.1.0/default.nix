{ mkDerivation, base, lib }:
mkDerivation {
  pname = "freetype2";
  version = "0.1.0";
  sha256 = "1ad8384a2facfd965ade07ed3e0bd0d1fddacc0b2099a944a7ff3522550ad072";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  description = "Haskell binding for FreeType 2 library";
  license = lib.licenses.bsd3;
}
