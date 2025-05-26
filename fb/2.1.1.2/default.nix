{ mkDerivation, aeson, attoparsec, attoparsec-aeson, base
, bytestring, conduit, conduit-extra, containers, cryptonite
, data-default, hspec, http-client, http-conduit, http-types, HUnit
, lib, memory, monad-logger, QuickCheck, resourcet, text, time
, transformers, transformers-base, unliftio, unliftio-core
, unordered-containers
}:
mkDerivation {
  pname = "fb";
  version = "2.1.1.2";
  sha256 = "d6f6a35879500402d31f9189ceec2c8f97510b7b1fee39b93428cf6545c66c83";
  libraryHaskellDepends = [
    aeson attoparsec attoparsec-aeson base bytestring conduit
    conduit-extra cryptonite data-default http-client http-conduit
    http-types memory monad-logger resourcet text time transformers
    transformers-base unliftio unliftio-core unordered-containers
  ];
  testHaskellDepends = [
    aeson base bytestring conduit containers data-default hspec
    http-conduit HUnit QuickCheck resourcet text time transformers
    unliftio
  ];
  homepage = "https://github.com/psibi/fb";
  description = "Bindings to Facebook's API";
  license = lib.licenses.bsd3;
}
