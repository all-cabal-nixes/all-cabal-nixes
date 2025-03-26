{ mkDerivation, base, bytestring, cassava, containers, hvega
, hvega-theme, lens, lib, mtl, optparse-generic, text
}:
mkDerivation {
  pname = "ploterific";
  version = "0.1.0.0";
  sha256 = "79ac3e916638307d39523ca9ae293be8028ceb58e2ff8fa01ab20fc4ef27f1d7";
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
