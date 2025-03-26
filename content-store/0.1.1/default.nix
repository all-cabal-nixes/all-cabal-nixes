{ mkDerivation, aeson, base, bytestring, cond, conduit
, conduit-combinators, conduit-extra, cryptonite, directory
, filepath, hspec, htoml, lib, memory, monad-control, mtl
, resourcet, temporary, text, transformers, transformers-base, unix
}:
mkDerivation {
  pname = "content-store";
  version = "0.1.1";
  sha256 = "f71aff1728e1207c31b87a46237f2f0367686a259c6ea0cb2353a83400bfeae7";
  libraryHaskellDepends = [
    aeson base bytestring cond conduit conduit-combinators
    conduit-extra cryptonite directory filepath htoml memory
    monad-control mtl resourcet temporary text transformers
    transformers-base unix
  ];
  testHaskellDepends = [ base bytestring hspec memory ];
  homepage = "https://github.com/weldr/content-store";
  description = "Store and retrieve data from an on-disk store";
  license = "LGPL";
}
