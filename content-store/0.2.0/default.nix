{ mkDerivation, aeson, base, bytestring, cond, conduit
, conduit-combinators, conduit-extra, cryptonite, directory
, filepath, hspec, htoml, lib, lzma-conduit, memory, monad-control
, mtl, resourcet, temporary, text, transformers, transformers-base
, unix
}:
mkDerivation {
  pname = "content-store";
  version = "0.2.0";
  sha256 = "29fa8722678b7bee5ce4c8830615ceb85162f82a2c1d3c993dcc0a5cc529bbf5";
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
  license = "LGPL";
}
