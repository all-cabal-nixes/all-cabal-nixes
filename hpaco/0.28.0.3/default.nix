{ mkDerivation, aeson, base, cmdargs, filepath, hpaco-lib, lib
, strict, utf8-string, yaml
}:
mkDerivation {
  pname = "hpaco";
  version = "0.28.0.3";
  sha256 = "1f70f9caa278db161b085109046d3b9cedc1314474d9977c798d6786e317b601";
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
