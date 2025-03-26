{ mkDerivation, base, lib, mtl, nvpair, transformers, zfs }:
mkDerivation {
  pname = "libzfs";
  version = "0.1.0.2";
  sha256 = "887ea6f0fbcba72885090666e3384b35cd543c7bc56f28fd1b9c6b5f6640f2e7";
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
