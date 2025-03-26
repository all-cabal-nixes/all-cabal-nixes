{ mkDerivation, base, directory, extensible-exceptions, lib, parsec
, process, regex-compat, unix
}:
mkDerivation {
  pname = "fquery";
  version = "0.2.1.3";
  sha256 = "29acc4c366e63d1e790fa531e524652c665c26b47f33c5cb2b7e127c36287a0c";
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
