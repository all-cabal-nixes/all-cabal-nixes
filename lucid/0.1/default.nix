{ mkDerivation, base, blaze-builder, bytestring, lib, mtl, text
, transformers
}:
mkDerivation {
  pname = "lucid";
  version = "0.1";
  sha256 = "9befc133be5fb334d46d821760592ea7ce1357b6c48369c41f614466c73cf86a";
  revision = "2";
  editedCabalFile = "09x0in489zrp054gl4jg7glgwhsgv2cfxwxkig6iywi0xkcyvk5j";
  libraryHaskellDepends = [
    base blaze-builder bytestring mtl text transformers
  ];
  homepage = "https://github.com/chrisdone/lucid";
  description = "Clear to write, read and edit DSL for HTML";
  license = lib.licenses.bsd3;
}
