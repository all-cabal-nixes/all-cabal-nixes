{ mkDerivation, base, blaze-builder, bytestring, containers
, directory, filepath, lib, mtl, syb, text, utf8-string
}:
mkDerivation {
  pname = "hastache";
  version = "0.2.4";
  sha256 = "db0f07971626d06e24d620ebd21ff1d8e86897782d7d9bc79c6897bb07d40121";
  revision = "1";
  editedCabalFile = "1g39pqgmf7lw6my0nzmdr9xrrjmnbwidm5p4g6a6b90h5dvincbn";
  libraryHaskellDepends = [
    base blaze-builder bytestring containers directory filepath mtl syb
    text utf8-string
  ];
  homepage = "http://github.com/lymar/hastache";
  description = "Haskell implementation of Mustache templates";
  license = lib.licenses.bsd3;
}
