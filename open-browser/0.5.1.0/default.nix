{ mkDerivation, base, lib, process }:
mkDerivation {
  pname = "open-browser";
  version = "0.5.1.0";
  sha256 = "1066e286615e39ef43f7e7437a4644775246e264c33b4d259b4858cff0985f0b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base process ];
  homepage = "https://github.com/mpilgrem/open-browser";
  description = "Open a web browser from Haskell";
  license = lib.licenses.bsd3;
}
