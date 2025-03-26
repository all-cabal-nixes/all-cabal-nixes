{ mkDerivation, base, lib, logging-effect, template-haskell
, wl-pprint-text
}:
mkDerivation {
  pname = "logging-effect-extra-file";
  version = "1.0.0";
  sha256 = "d1500def3e0879e06dbb43082378731561da3b1e16a0c14deae397d59a4ae4f6";
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
