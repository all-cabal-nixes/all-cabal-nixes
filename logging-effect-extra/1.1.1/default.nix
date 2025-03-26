{ mkDerivation, base, lib, logging-effect
, logging-effect-extra-file, logging-effect-extra-handler
, wl-pprint-text
}:
mkDerivation {
  pname = "logging-effect-extra";
  version = "1.1.1";
  sha256 = "5e5f44df8abfca42935772421677b683fa68acf254496a56160a05e432bf0ee3";
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
