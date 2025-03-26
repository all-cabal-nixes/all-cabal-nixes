{ mkDerivation, aeson, base, cmdargs, filepath, hpaco-lib, lib
, strict, utf8-string, yaml
}:
mkDerivation {
  pname = "hpaco";
  version = "0.26.0.0";
  sha256 = "82cafc13b5527c3a647565d3a268f8e11490b83f98b16bf8c8392112c7db82ea";
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
