{ mkDerivation, base, blaze-builder, bytestring, containers
, directory, filepath, HUnit, ieee754, lib, mtl, syb, text
, transformers, utf8-string
}:
mkDerivation {
  pname = "hastache";
  version = "0.5.1";
  sha256 = "c3f26caccaa67e3eb482b3c90c0f4817ae808001782a2459af0a06f6653d9516";
  revision = "1";
  editedCabalFile = "1l96mb5pihljrj4m2vsribl79xdz6nsl6ndx3j5h8yq3vhn4b2pp";
  libraryHaskellDepends = [
    base blaze-builder bytestring containers directory filepath ieee754
    mtl syb text transformers utf8-string
  ];
  testHaskellDepends = [
    base bytestring directory HUnit mtl syb text
  ];
  homepage = "http://github.com/lymar/hastache";
  description = "Haskell implementation of Mustache templates";
  license = lib.licenses.bsd3;
}
