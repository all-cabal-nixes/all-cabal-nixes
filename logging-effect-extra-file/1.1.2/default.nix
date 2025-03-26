{ mkDerivation, base, lib, logging-effect, template-haskell
, wl-pprint-text
}:
mkDerivation {
  pname = "logging-effect-extra-file";
  version = "1.1.2";
  sha256 = "d53334812651a2c1dfa87e93f43913b190bc63380752498593f593717026b1b7";
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
