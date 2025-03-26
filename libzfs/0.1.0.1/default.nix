{ mkDerivation, base, lib, mtl, nvpair, transformers, zfs }:
mkDerivation {
  pname = "libzfs";
  version = "0.1.0.1";
  sha256 = "bc7b8bc37c297ce3cbba85734355210f27668e20d0f1eac419cdd27fb1c068c5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mtl transformers ];
  librarySystemDepends = [ nvpair zfs ];
  executableHaskellDepends = [ base mtl transformers ];
  executableSystemDepends = [ nvpair zfs ];
  description = "Bindings to libzfs, for dealing with the Z File System and Zpools";
  license = lib.licenses.mit;
  mainProgram = "example";
}
