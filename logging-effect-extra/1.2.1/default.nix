{ mkDerivation, base, lib, logging-effect
, logging-effect-extra-file, logging-effect-extra-handler
, wl-pprint-text
}:
mkDerivation {
  pname = "logging-effect-extra";
  version = "1.2.1";
  sha256 = "c1cc4157719e5a76ba5fca0f29b5a4e1efd165f13a504a0bb1576f3b9fe2646a";
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
