{ mkDerivation, base, binary, bytestring, data-default, directory
, filepath, lib, mtl, old-locale, SHA, time, ui-command, unix, zlib
}:
mkDerivation {
  pname = "ght";
  version = "0.3.1";
  sha256 = "4152c81cd13f442790286d6fd176f24e0d36a8bc2d9a0a479f11bc86f03b2213";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring data-default old-locale SHA time
  ];
  executableHaskellDepends = [
    base bytestring data-default directory filepath mtl SHA ui-command
    unix zlib
  ];
  description = "Trivial routines for inspecting git repositories";
  license = "GPL";
  mainProgram = "ght";
}
