{ mkDerivation, base, blaze-html, ConfigFile, directory, Glob
, HStringTemplate, lib, markdown, MissingH, process, text
}:
mkDerivation {
  pname = "muon";
  version = "0.1.0.3";
  sha256 = "d401af1d8b2c9381eec44a84c0400647fe614bd5ccb5a73dfa651756765debd9";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base blaze-html ConfigFile directory Glob HStringTemplate markdown
    MissingH process text
  ];
  homepage = "http://repos.kaashif.co.uk/darcs?r=muon;a=summary";
  description = "Static blog generator";
  license = lib.licenses.bsd3;
  mainProgram = "muon";
}
