{ mkDerivation, base, bytestring, cassava, colour, containers
, hvega, hvega-theme, lens, lib, mtl, optparse-generic, palette
, text
}:
mkDerivation {
  pname = "ploterific";
  version = "0.2.1.2";
  sha256 = "65fac32c2a9a86b7632fcc2888ad873e1d2d7461449cc286b0ead95e55028ffb";
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
