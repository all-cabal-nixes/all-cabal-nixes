{ mkDerivation, base, blaze-builder, bytestring, lib, mtl, text
, transformers, unordered-containers
}:
mkDerivation {
  pname = "lucid";
  version = "0.4";
  sha256 = "96ee439e6904a46b62ec65bee978cbb6cf046c5c8947a8a35f2bd04ee8045095";
  revision = "2";
  editedCabalFile = "0hm3c69wmv6ciikdc1ahl7v035vwrkdg8av13a7vj8rkjbw5w15k";
  libraryHaskellDepends = [
    base blaze-builder bytestring mtl text transformers
    unordered-containers
  ];
  homepage = "https://github.com/chrisdone/lucid";
  description = "Clear to write, read and edit DSL for HTML";
  license = lib.licenses.bsd3;
}
