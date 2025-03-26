{ mkDerivation, base, bytestring, cassava, colour, containers
, hvega, hvega-theme, lens, lib, mtl, optparse-generic, palette
, text
}:
mkDerivation {
  pname = "ploterific";
  version = "0.2.1.4";
  sha256 = "375e4a806e7347f3afe6a788f1d252e2e7b7fa155f81c38e8bea250ba3485acf";
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
