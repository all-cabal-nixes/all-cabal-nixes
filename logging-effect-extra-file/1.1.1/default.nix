{ mkDerivation, base, lib, logging-effect, template-haskell
, wl-pprint-text
}:
mkDerivation {
  pname = "logging-effect-extra-file";
  version = "1.1.1";
  sha256 = "fc32dc4917ffc89bb055a9e630041df369d72e86989e51cf7e237cb3058d15a5";
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
