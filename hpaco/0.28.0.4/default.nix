{ mkDerivation, aeson, base, cmdargs, filepath, hpaco-lib, lib
, strict, utf8-string, yaml
}:
mkDerivation {
  pname = "hpaco";
  version = "0.28.0.4";
  sha256 = "dd5a33848125279149ecaa3bbef45899632780c8e939e98eb04840480fc2b2e2";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base cmdargs filepath hpaco-lib strict utf8-string yaml
  ];
  homepage = "https://bitbucket.org/tdammers/hpaco";
  description = "Modular template compiler";
  license = lib.licenses.bsd3;
  mainProgram = "hpaco";
}
