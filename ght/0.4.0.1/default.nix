{ mkDerivation, base, binary, bytestring, data-default, directory
, filepath, iteratee, iteratee-compress, lib, mmap, mtl, old-locale
, SHA, storable-endian, time, ui-command, unix, zlib
}:
mkDerivation {
  pname = "ght";
  version = "0.4.0.1";
  sha256 = "8ca3d8b7310c391f2e3e5aea689d306680310db98b19c85db1adbf74f4b0990e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring data-default iteratee iteratee-compress mmap
    old-locale SHA storable-endian time
  ];
  executableHaskellDepends = [
    base bytestring data-default directory filepath mtl SHA ui-command
    unix zlib
  ];
  description = "Trivial routines for inspecting git repositories";
  license = "GPL";
  mainProgram = "ght";
}
