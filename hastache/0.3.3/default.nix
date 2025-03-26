{ mkDerivation, base, blaze-builder, bytestring, containers
, directory, filepath, ieee754, lib, mtl, syb, text, utf8-string
}:
mkDerivation {
  pname = "hastache";
  version = "0.3.3";
  sha256 = "e29ce8b2a5ffa5c634ed75fc5805e3b21d963a4fb5950a8ac1c3ca11b9cb5ea1";
  revision = "1";
  editedCabalFile = "10cbbqbmm25zc4f1f1cqm2pd0dav0cvqs719yk0y4wlir3iy10k7";
  libraryHaskellDepends = [
    base blaze-builder bytestring containers directory filepath ieee754
    mtl syb text utf8-string
  ];
  homepage = "http://github.com/lymar/hastache";
  description = "Haskell implementation of Mustache templates";
  license = lib.licenses.bsd3;
}
