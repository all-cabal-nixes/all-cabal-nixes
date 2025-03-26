{ mkDerivation, aeson, base, bytestring, cond, conduit
, conduit-combinators, conduit-extra, cryptonite, directory
, filepath, hspec, htoml, lib, lzma-conduit, memory, monad-control
, mtl, resourcet, temporary, text, transformers, transformers-base
, unix
}:
mkDerivation {
  pname = "content-store";
  version = "0.2.1";
  sha256 = "52552ae48f3df746cde8fd4e9ad20f752d609871d7323d0a0a6e74fbab1374b0";
  libraryHaskellDepends = [
    aeson base bytestring cond conduit conduit-combinators
    conduit-extra cryptonite directory filepath htoml lzma-conduit
    memory monad-control mtl resourcet temporary text transformers
    transformers-base unix
  ];
  testHaskellDepends = [
    base bytestring conduit conduit-combinators directory filepath
    hspec memory mtl resourcet temporary
  ];
  homepage = "https://github.com/weldr/content-store";
  description = "Store and retrieve data from an on-disk store";
  license = lib.licenses.lgpl21Only;
}
