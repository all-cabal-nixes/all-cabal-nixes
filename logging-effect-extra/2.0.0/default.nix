{ mkDerivation, base, lib, logging-effect
, logging-effect-extra-file, logging-effect-extra-handler
, prettyprinter
}:
mkDerivation {
  pname = "logging-effect-extra";
  version = "2.0.0";
  sha256 = "0ca3cb5547a8313bef30f1d3415c392fa6728cfd2b2fe1b80d30cd74696cc7fd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base logging-effect logging-effect-extra-file
    logging-effect-extra-handler prettyprinter
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/jship/logging-effect-extra#readme";
  description = "Supplemental packages for `logging-effect`";
  license = lib.licenses.mit;
  mainProgram = "log-extra";
}
