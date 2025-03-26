{ mkDerivation, base, bytestring, containers, foldl, lib, primitive
, transformers, vector
}:
mkDerivation {
  pname = "deferred-folds";
  version = "0.9.4";
  sha256 = "c7e532bd219b4af8921fe12b54430d7e776db76b37214091f79811e2b3463dff";
  revision = "1";
  editedCabalFile = "0wcx1a805mapypw79652m3hvbk0y9jbh3k7dzp3rlp50a3vswgiw";
  libraryHaskellDepends = [
    base bytestring containers foldl primitive transformers vector
  ];
  homepage = "https://github.com/metrix-ai/deferred-folds";
  description = "Abstractions over deferred folds";
  license = lib.licenses.mit;
}
