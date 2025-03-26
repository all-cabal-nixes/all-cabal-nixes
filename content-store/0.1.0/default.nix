{ mkDerivation, aeson, base, bytestring, cond, conduit
, conduit-combinators, conduit-extra, cryptonite, directory
, filepath, hspec, htoml, lib, memory, monad-control, mtl
, resourcet, temporary, text, transformers, transformers-base, unix
}:
mkDerivation {
  pname = "content-store";
  version = "0.1.0";
  sha256 = "2c1c123435cb6def9288d4b86867c15c1f7dacb8dfd27919fc87daedb05d35e2";
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
