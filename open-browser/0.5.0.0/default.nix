{ mkDerivation, base, lib, process }:
mkDerivation {
  pname = "open-browser";
  version = "0.5.0.0";
  sha256 = "9d31670eeea382dce623a7cc3e9b3b35bdbd1a8c2909966f6822aeb75fec3e26";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base process ];
  homepage = "https://github.com/mpilgrem/open-browser";
  description = "Open a web browser from Haskell";
  license = lib.licenses.bsd3;
}
