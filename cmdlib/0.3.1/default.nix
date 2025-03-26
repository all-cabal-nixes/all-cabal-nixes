{ mkDerivation, base, lib, mtl, split, syb }:
mkDerivation {
  pname = "cmdlib";
  version = "0.3.1";
  sha256 = "64efea62a14bd21fa7c80c6c7b5d96990a3d7d1f1c93a305c4b3fdc95ee55033";
  revision = "1";
  editedCabalFile = "1g03zi3h4pn90qmf4phb4zbzwrlmhsxh1z9xa3ircn0381hf8wl5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mtl split syb ];
  description = "a library for command line parsing & online help";
  license = lib.licenses.bsd3;
}
