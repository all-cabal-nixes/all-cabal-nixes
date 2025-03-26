{ mkDerivation, base, lib, logging-effect
, logging-effect-extra-file, wl-pprint-text
}:
mkDerivation {
  pname = "logging-effect-extra";
  version = "1.0.0";
  sha256 = "e0ebb688edf6252d9eed4cfbcd0e7b6161b1fd71bdd7fd8efc26ed01dc562a9c";
  revision = "1";
  editedCabalFile = "0xd38cxnynnkdnbsypm5nyax20kq8bny1rwdnc287by4z5dgpmr6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base logging-effect logging-effect-extra-file wl-pprint-text
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/jship/logging-effect-extra#readme";
  description = "Supplemental packages for `logging-effect`";
  license = lib.licenses.mit;
  mainProgram = "log-extra";
}
