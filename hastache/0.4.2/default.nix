{ mkDerivation, base, blaze-builder, bytestring, containers
, directory, filepath, ieee754, lib, mtl, syb, text, utf8-string
}:
mkDerivation {
  pname = "hastache";
  version = "0.4.2";
  sha256 = "719f07aa9917e5b0d8586bb26fc045e81fae50fb4d3230a351a05bdb7148a6a9";
  revision = "1";
  editedCabalFile = "1rlqfshir03jbpmjh82wf074ibdgc932dqxhcbw6nsqgjm447kz9";
  libraryHaskellDepends = [
    base blaze-builder bytestring containers directory filepath ieee754
    mtl syb text utf8-string
  ];
  homepage = "http://github.com/lymar/hastache";
  description = "Haskell implementation of Mustache templates";
  license = lib.licenses.bsd3;
}
