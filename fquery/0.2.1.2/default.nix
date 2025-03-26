{ mkDerivation, base, directory, haskell98, lib, parsec, process
, regex-compat, unix
}:
mkDerivation {
  pname = "fquery";
  version = "0.2.1.2";
  sha256 = "053d2edf9878215fdd65806195932731735fc9f84ef52bff2a00e270f35c1d52";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory haskell98 parsec process regex-compat unix
  ];
  description = "Installed package query tool for Gentoo Linux";
  license = "unknown";
  mainProgram = "fquery";
}
