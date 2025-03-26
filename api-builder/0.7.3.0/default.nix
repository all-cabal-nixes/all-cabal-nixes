{ mkDerivation, aeson, attoparsec, base, bifunctors, bytestring
, Cabal, containers, either, hspec, HTTP, http-client, http-conduit
, http-types, lib, text, transformers
}:
mkDerivation {
  pname = "api-builder";
  version = "0.7.3.0";
  sha256 = "32bf9787aa8ce7187ba02bfacb7314d3b4cb0e8e700972bad2063fb3d9a748eb";
  revision = "1";
  editedCabalFile = "1ajylsccw8fwjhizhnffhfvw3qycfqq3d65p64xzf6bm98p7i3sr";
  libraryHaskellDepends = [
    aeson attoparsec base bifunctors bytestring either HTTP http-client
    http-conduit http-types text transformers
  ];
  testHaskellDepends = [
    aeson base bytestring Cabal containers hspec http-conduit text
    transformers
  ];
  homepage = "https://github.com/intolerable/api-builder";
  description = "Library for easily building REST API wrappers in Haskell";
  license = lib.licenses.bsd3;
}
