{ mkDerivation, base, bytestring, cassava, colour, containers
, hvega, hvega-theme, lens, lib, mtl, optparse-generic, palette
, text
}:
mkDerivation {
  pname = "ploterific";
  version = "0.2.1.0";
  sha256 = "38a85c11c185a3de441c4004c06cfd46629cc78e9afd04cc0c48902d79a992d2";
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
