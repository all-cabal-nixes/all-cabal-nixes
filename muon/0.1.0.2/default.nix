{ mkDerivation, base, blaze-html, directory, Glob, HStringTemplate
, lib, markdown, process, text
}:
mkDerivation {
  pname = "muon";
  version = "0.1.0.2";
  sha256 = "017fe91a81d5f76aac7c12780edc9551feb72f3fd08bd936e62238697f5e1d59";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base blaze-html directory Glob HStringTemplate markdown process
    text
  ];
  homepage = "http://repos.kaashif.co.uk/darcs?r=muon;a=summary";
  description = "Static blog generator";
  license = lib.licenses.bsd3;
  mainProgram = "muon";
}
