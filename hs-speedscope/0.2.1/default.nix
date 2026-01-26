{ mkDerivation, aeson, base, extra, ghc-events, lib
, optparse-applicative, text, vector
}:
mkDerivation {
  pname = "hs-speedscope";
  version = "0.2.1";
  sha256 = "963e55dcd60cdbc6daccb090eb678fab666d86159cad3dd92d6f55148e65f5e3";
  revision = "1";
  editedCabalFile = "1pg9470ki08pdy0s8sqzhas0q5v8nzr8y672ssmill62f22rcvir";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base extra ghc-events optparse-applicative text vector
  ];
  executableHaskellDepends = [ base ];
  description = "Convert an eventlog into the speedscope json format";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "hs-speedscope";
}
