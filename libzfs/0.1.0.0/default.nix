{ mkDerivation, base, lib, mtl, nvpair, transformers, zfs }:
mkDerivation {
  pname = "libzfs";
  version = "0.1.0.0";
  sha256 = "76c019a566d2b08b63961e27cecb51eb61275d8313075281128495dc2bd42f37";
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
