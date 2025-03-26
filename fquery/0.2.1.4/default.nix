{ mkDerivation, base, directory, extensible-exceptions, lib, parsec
, process, regex-compat, unix
}:
mkDerivation {
  pname = "fquery";
  version = "0.2.1.4";
  sha256 = "e19ba8bff5414f990fbcc4852fcefc59cad25de02d1114737e32f19499833764";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory extensible-exceptions parsec process regex-compat
    unix
  ];
  description = "Installed package query tool for Gentoo Linux";
  license = "unknown";
  mainProgram = "fquery";
}
