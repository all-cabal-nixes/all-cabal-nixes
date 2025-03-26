{ mkDerivation, base, blaze-html, directory, Glob, HStringTemplate
, lib, markdown, process, text
}:
mkDerivation {
  pname = "muon";
  version = "0.1.0.0";
  sha256 = "dcd9f1ab33300d434857ad91e8bff76fed5fcf390513d79d3bd701d9ebba8a28";
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
