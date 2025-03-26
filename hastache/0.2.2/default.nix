{ mkDerivation, base, blaze-builder, bytestring, containers
, directory, filepath, lib, mtl, syb, text, utf8-string
}:
mkDerivation {
  pname = "hastache";
  version = "0.2.2";
  sha256 = "a83f1d57b2bb5013f206eb655a29968ad261ed4abe4ca87aa73ae5f3cf3109c4";
  revision = "1";
  editedCabalFile = "0dq3r57ipd0wh73nj0w6ghzc3ifspy245mmaivdh0x6mraznw8xp";
  libraryHaskellDepends = [
    base blaze-builder bytestring containers directory filepath mtl syb
    text utf8-string
  ];
  homepage = "http://github.com/lymar/hastache";
  description = "Haskell implementation of Mustache templates";
  license = lib.licenses.bsd3;
}
