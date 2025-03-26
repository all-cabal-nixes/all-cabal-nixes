{ mkDerivation, base, directory, extensible-exceptions, hashtables
, lib, parsec, process, regex-compat, unix
}:
mkDerivation {
  pname = "fquery";
  version = "0.2.1.5";
  sha256 = "f124de95a18d2e177ed1fae3493ad093c8c365d513c0cc958227fc59f2ca38ec";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory extensible-exceptions hashtables parsec process
    regex-compat unix
  ];
  description = "Installed package query tool for Gentoo Linux";
  license = "unknown";
  mainProgram = "fquery";
}
