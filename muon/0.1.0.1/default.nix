{ mkDerivation, base, blaze-html, directory, Glob, HStringTemplate
, lib, markdown, process, text
}:
mkDerivation {
  pname = "muon";
  version = "0.1.0.1";
  sha256 = "cc6c9e3f72e072c109841d7f813e25dbecdb2bb14f535fc26c4bc752d2ed32cb";
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
