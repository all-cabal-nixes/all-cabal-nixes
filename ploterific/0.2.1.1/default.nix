{ mkDerivation, base, bytestring, cassava, colour, containers
, hvega, hvega-theme, lens, lib, mtl, optparse-generic, palette
, text
}:
mkDerivation {
  pname = "ploterific";
  version = "0.2.1.1";
  sha256 = "d8e9b06c115120d5bb1d19d49847819faafaadb28ec83902ce459fb8ed7ab9c4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring cassava colour containers hvega hvega-theme lens
    mtl optparse-generic palette text
  ];
  executableHaskellDepends = [ base mtl optparse-generic text ];
  homepage = "http://github.com/GregorySchwartz/ploterific#readme";
  description = "Basic plotting of tabular data for the command line";
  license = lib.licenses.gpl3Only;
  mainProgram = "ploterific";
}
