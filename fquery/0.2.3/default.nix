{ mkDerivation, base, directory, filepath, hashtables, lib, parsec
, process, regex-compat, unix
}:
mkDerivation {
  pname = "fquery";
  version = "0.2.3";
  sha256 = "8bbbedcec2bd3f98ea91a187b3970de55a5e2c60ec96fe44b7609a9d122f039e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory filepath hashtables parsec process regex-compat unix
  ];
  description = "Installed package query tool for Gentoo Linux";
  license = "unknown";
  mainProgram = "fquery";
}
