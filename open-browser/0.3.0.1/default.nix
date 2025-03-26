{ mkDerivation, base, lib, process }:
mkDerivation {
  pname = "open-browser";
  version = "0.3.0.1";
  sha256 = "96c521ad0e43bd4ebd340be9067056a99e7281f4f15b41860b236cef769ccc3e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base process ];
  homepage = "https://github.com/mpilgrem/open-browser";
  description = "Open a web browser from Haskell";
  license = lib.licenses.bsd3;
}
