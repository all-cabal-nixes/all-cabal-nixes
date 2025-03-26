{ mkDerivation, array, base, base64-bytestring, Boolean, bytestring
, cereal, cereal-text, containers, cryptohash-sha256, data-default
, data-fix, data-fix-cse, deriving-compat, dlist, hashable, lib
, pretty-show, safe, text, transformers, unordered-containers
, vector, wl-pprint-text
}:
mkDerivation {
  pname = "csound-expression-dynamic";
  version = "0.4.0.0";
  sha256 = "342f6034e1045e36e6c4fed0829ebefafa9c62ed40a19e68d66fd1fa94ce714f";
  libraryHaskellDepends = [
    array base base64-bytestring Boolean bytestring cereal cereal-text
    containers cryptohash-sha256 data-default data-fix data-fix-cse
    deriving-compat dlist hashable pretty-show safe text transformers
    unordered-containers vector wl-pprint-text
  ];
  homepage = "https://github.com/anton-k/csound-expression-dynamic";
  description = "dynamic core for csound-expression library";
  license = lib.licenses.bsd3;
}
