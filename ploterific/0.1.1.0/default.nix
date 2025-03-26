{ mkDerivation, base, bytestring, cassava, containers, hvega
, hvega-theme, lens, lib, mtl, optparse-generic, text
}:
mkDerivation {
  pname = "ploterific";
  version = "0.1.1.0";
  sha256 = "f113d98834e3f3f35701ffc1ec00d41c893b6b713df2eef1e63eb41b68c20a6d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring cassava containers hvega hvega-theme lens mtl
    optparse-generic text
  ];
  executableHaskellDepends = [ base mtl optparse-generic text ];
  homepage = "http://github.com/GregorySchwartz/ploterific#readme";
  description = "Basic plotting of tabular data for the command line";
  license = lib.licenses.gpl3Only;
  mainProgram = "ploterific";
}
