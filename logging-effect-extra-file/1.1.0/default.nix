{ mkDerivation, base, lib, logging-effect, template-haskell
, wl-pprint-text
}:
mkDerivation {
  pname = "logging-effect-extra-file";
  version = "1.1.0";
  sha256 = "5123050e830700d5713f28345e07a86c66e297071a7668986fe01b51a48cb65e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base logging-effect template-haskell wl-pprint-text
  ];
  executableHaskellDepends = [ base logging-effect wl-pprint-text ];
  homepage = "https://github.com/jship/logging-effect-extra#readme";
  description = "TH splices to augment log messages with file info";
  license = lib.licenses.mit;
}
