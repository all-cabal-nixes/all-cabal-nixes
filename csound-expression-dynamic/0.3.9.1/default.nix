{ mkDerivation, array, base, base64-bytestring, Boolean, bytestring
, cereal, cereal-text, containers, cryptohash-sha256, data-default
, data-fix, data-fix-cse, deriving-compat, dlist, lib, pretty-show
, safe, text, transformers, unordered-containers, vector
, wl-pprint-text
}:
mkDerivation {
  pname = "csound-expression-dynamic";
  version = "0.3.9.1";
  sha256 = "cf187c2727b8ae2667d8b07e55b0be1b38a331bad47e70941c61b2337963e7f7";
  libraryHaskellDepends = [
    array base base64-bytestring Boolean bytestring cereal cereal-text
    containers cryptohash-sha256 data-default data-fix data-fix-cse
    deriving-compat dlist pretty-show safe text transformers
    unordered-containers vector wl-pprint-text
  ];
  homepage = "https://github.com/anton-k/csound-expression-dynamic";
  description = "dynamic core for csound-expression library";
  license = lib.licenses.bsd3;
}
