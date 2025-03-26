{ mkDerivation, base, bytestring, cassava, colour, containers
, hvega, hvega-theme, lens, lib, mtl, optparse-generic, palette
, text
}:
mkDerivation {
  pname = "ploterific";
  version = "0.2.1.3";
  sha256 = "5b9eed801ddec3bf35b4ff06c15773f08ce5f3a85769fcd31e3a3d094731f13d";
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
