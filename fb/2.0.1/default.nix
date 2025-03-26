{ mkDerivation, aeson, attoparsec, base, bytestring, conduit
, conduit-extra, containers, cryptonite, data-default, hspec
, http-client, http-conduit, http-types, HUnit, lib, memory
, monad-logger, QuickCheck, resourcet, text, time, transformers
, transformers-base, unliftio, unliftio-core, unordered-containers
}:
mkDerivation {
  pname = "fb";
  version = "2.0.1";
  sha256 = "54d1df0631eeca2d94d9abe9c71131d48b3b05ea79fae47aa43a977884bce6f1";
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
