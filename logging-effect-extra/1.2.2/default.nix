{ mkDerivation, base, lib, logging-effect
, logging-effect-extra-file, logging-effect-extra-handler
, wl-pprint-text
}:
mkDerivation {
  pname = "logging-effect-extra";
  version = "1.2.2";
  sha256 = "fccb190db3f4f81b761df1b6a4428311691d57a435dc78916e00a1f1bb0b2a4b";
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
