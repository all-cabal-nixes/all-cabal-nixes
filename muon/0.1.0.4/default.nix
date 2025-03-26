{ mkDerivation, base, blaze-html, ConfigFile, directory, Glob
, happstack-server, HStringTemplate, lib, markdown, MissingH
, process, text
}:
mkDerivation {
  pname = "muon";
  version = "0.1.0.4";
  sha256 = "ba18a6873357dcea0f12bd47678bd7249600a3d24da5f6a0ffbce616cb15e4cc";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base blaze-html ConfigFile directory Glob happstack-server
    HStringTemplate markdown MissingH process text
  ];
  homepage = "http://repos.kaashif.co.uk/darcs?r=muon;a=summary";
  description = "Static blog generator";
  license = lib.licenses.bsd3;
  mainProgram = "muon";
}
