{ mkDerivation, base, lib, mtl, nvpair, transformers, zfs }:
mkDerivation {
  pname = "libzfs";
  version = "0.2.0.0";
  sha256 = "85cce97cf4f0fa9be343427ecd3ab0d18c93e6264f1562eafd54fd59dbb06bbc";
  revision = "1";
  editedCabalFile = "0rvk7mbqz5yr5qx52ais53x1sknbf9r87q7rypk63jznjj1jcbmp";
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
