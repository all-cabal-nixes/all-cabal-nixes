{ mkDerivation, base, blaze-builder, bytestring, containers
, directory, filepath, HUnit, ieee754, lib, mtl, syb, text
, transformers, utf8-string
}:
mkDerivation {
  pname = "hastache";
  version = "0.5.0";
  sha256 = "c8fa5525433bbed0f684da356429589c672fee861132ec9a2bb4747c38bc37b0";
  revision = "2";
  editedCabalFile = "1kvnk9i1w2i5vdkvjrkzw3myyq3vjxbzaz12cw9pdqp4x06syj92";
  libraryHaskellDepends = [
    base blaze-builder bytestring containers directory filepath ieee754
    mtl syb text transformers utf8-string
  ];
  testHaskellDepends = [ base bytestring HUnit mtl syb text ];
  homepage = "http://github.com/lymar/hastache";
  description = "Haskell implementation of Mustache templates";
  license = lib.licenses.bsd3;
}
