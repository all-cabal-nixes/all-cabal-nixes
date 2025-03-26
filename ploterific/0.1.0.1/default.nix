{ mkDerivation, base, bytestring, cassava, containers, hvega
, hvega-theme, lens, lib, mtl, optparse-generic, text
}:
mkDerivation {
  pname = "ploterific";
  version = "0.1.0.1";
  sha256 = "47f94ebf79a279a90c0290c11aaea08e1dab4b2ad5eba865b168d31f4ffca00e";
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
