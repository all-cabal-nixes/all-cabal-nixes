{ mkDerivation, base, lib, process }:
mkDerivation {
  pname = "open-browser";
  version = "0.4.0.0";
  sha256 = "deff01d066a027bfb609522465e8e0580d8b56004cebb5b1f3e0f05f79cbf85d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base process ];
  homepage = "https://github.com/mpilgrem/open-browser";
  description = "Open a web browser from Haskell";
  license = lib.licenses.bsd3;
}
