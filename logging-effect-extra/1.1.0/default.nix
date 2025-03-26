{ mkDerivation, base, lib, logging-effect
, logging-effect-extra-file, logging-effect-extra-handler
, wl-pprint-text
}:
mkDerivation {
  pname = "logging-effect-extra";
  version = "1.1.0";
  sha256 = "e995dd5253afe82f6208794d3327ff831e412f7cdabb1f8a8ea40d042728cb99";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base logging-effect logging-effect-extra-file
    logging-effect-extra-handler wl-pprint-text
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/jship/logging-effect-extra#readme";
  description = "Supplemental packages for `logging-effect`";
  license = lib.licenses.mit;
  mainProgram = "log-extra";
}
