{ mkDerivation, base, configurator, containers, lib, MissingH, mtl
, old-locale, old-time, process, stm, text, unix
, unordered-containers
}:
mkDerivation {
  pname = "angel";
  version = "0.3.1";
  sha256 = "4beaaccab397e57a21a8bbcb58fae25c3b80d3cca6b25dbd705d67b0d96feeaa";
  revision = "1";
  editedCabalFile = "1d92zpqxag1kx138nl65li700kddw0s1xj6cvpy924p80f1664v6";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base configurator containers MissingH mtl old-locale old-time
    process stm text unix unordered-containers
  ];
  homepage = "http://github.com/jamwt/Angel";
  description = "Process management and supervision daemon";
  license = lib.licenses.bsd3;
  mainProgram = "angel";
}
