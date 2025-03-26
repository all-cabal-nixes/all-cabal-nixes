{ mkDerivation, base, directory, filepath, hashtables, lib, parsec
, process, regex-compat, unix
}:
mkDerivation {
  pname = "fquery";
  version = "0.2.2";
  sha256 = "5641c8748ff11e5ba37175eac76ee4b14739a3d4d4711ea5ce023bc8d8559cbe";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory filepath hashtables parsec process regex-compat unix
  ];
  description = "Installed package query tool for Gentoo Linux";
  license = "unknown";
  mainProgram = "fquery";
}
