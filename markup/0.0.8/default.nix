{ mkDerivation, base, blaze-html, blaze-markup, hspec, lib, lucid
, mtl, text, transformers, urlpath
}:
mkDerivation {
  pname = "markup";
  version = "0.0.8";
  sha256 = "0100ad556969ecc211d217e256293a9d85fff324d0c90d5b0aa59cd67953f480";
  revision = "1";
  editedCabalFile = "0zh36q7fjq0lv2cals7cgq4jzg6c0h3k9ksax17b5h3a578rjsjs";
  libraryHaskellDepends = [
    base blaze-html blaze-markup lucid mtl text transformers urlpath
  ];
  testHaskellDepends = [ base hspec ];
  description = "Abstraction for markup languages";
  license = lib.licenses.mit;
}
