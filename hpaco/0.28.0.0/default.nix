{ mkDerivation, aeson, base, cmdargs, filepath, hpaco-lib, lib
, strict, utf8-string, yaml
}:
mkDerivation {
  pname = "hpaco";
  version = "0.28.0.0";
  sha256 = "7780b2beb86adbdede0fa061fce66123a7b4dc42ad6cb93e76ba00c5354b1769";
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
