{ mkDerivation, base, bytestring, debian, debian-mirror, directory
, Extra, filepath, help, HUnit, lib, mtl, network, old-locale
, pretty, process, progress, regex-compat, regex-posix, time, unix
, Unixutils, xhtml
}:
mkDerivation {
  pname = "archive";
  version = "1.2.12";
  sha256 = "39184dfed32f9dc6fe8fde0d4e937d749675ef6a84e7bb968c98585d6bcbaf65";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring debian debian-mirror directory Extra filepath help
    HUnit mtl network old-locale pretty process progress regex-compat
    regex-posix time unix Unixutils xhtml
  ];
  description = "A library and programs for creating hardlinked incremental archives or backups";
  license = lib.licenses.bsd3;
  mainProgram = "archive";
}
