{ mkDerivation, base, blaze-builder, bytestring, containers
, directory, filepath, lib, mtl, syb, text, utf8-string
}:
mkDerivation {
  pname = "hastache";
  version = "0.2.1";
  sha256 = "faa4f14462997aa8f9ea7693fedd99804c43d7a1639970a67ba74f5a1fb2f1da";
  revision = "1";
  editedCabalFile = "1z7iyldz2d73r9jfbpfhnv2iwcj15ljiv5mlqglxqp616aafyxdn";
  libraryHaskellDepends = [
    base blaze-builder bytestring containers directory filepath mtl syb
    text utf8-string
  ];
  homepage = "http://github.com/lymar/hastache";
  description = "Haskell implementation of Mustache templates";
  license = lib.licenses.bsd3;
}
