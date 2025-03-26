{ mkDerivation, aeson, attoparsec, base, bytestring, conduit
, conduit-extra, containers, cryptonite, data-default, hspec
, http-client, http-conduit, http-types, HUnit, lib, memory
, monad-logger, QuickCheck, resourcet, text, time, transformers
, transformers-base, unliftio, unliftio-core, unordered-containers
}:
mkDerivation {
  pname = "fb";
  version = "2.1.1";
  sha256 = "49a726c7319fe9f93d15d39da4f711894a401e76ce47cfc5757aaab0f3645948";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring conduit conduit-extra cryptonite
    data-default http-client http-conduit http-types memory
    monad-logger resourcet text time transformers transformers-base
    unliftio unliftio-core unordered-containers
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
