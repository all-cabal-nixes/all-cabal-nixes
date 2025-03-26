{ mkDerivation, aeson, base, cmdargs, filepath, hpaco-lib, lib
, strict, utf8-string, yaml
}:
mkDerivation {
  pname = "hpaco";
  version = "0.28.0.5";
  sha256 = "a96b02990a6a420c09a1a99de6d54e98778649aad51ebb992f8d48cf3919060e";
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
