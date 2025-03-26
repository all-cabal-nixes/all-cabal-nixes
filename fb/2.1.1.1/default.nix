{ mkDerivation, aeson, attoparsec, base, bytestring, conduit
, conduit-extra, containers, cryptonite, data-default, hspec
, http-client, http-conduit, http-types, HUnit, lib, memory
, monad-logger, QuickCheck, resourcet, text, time, transformers
, transformers-base, unliftio, unliftio-core, unordered-containers
}:
mkDerivation {
  pname = "fb";
  version = "2.1.1.1";
  sha256 = "6dc0385b036266188149465ee41b44ddb04bc08f412c1479afcd47fb1dac18a2";
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
