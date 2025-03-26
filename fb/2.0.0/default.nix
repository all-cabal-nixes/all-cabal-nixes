{ mkDerivation, aeson, attoparsec, base, bytestring, conduit
, conduit-extra, containers, cryptonite, data-default, hspec
, http-client, http-conduit, http-types, HUnit, lib, memory
, monad-logger, QuickCheck, resourcet, text, time, transformers
, transformers-base, unliftio, unliftio-core, unordered-containers
}:
mkDerivation {
  pname = "fb";
  version = "2.0.0";
  sha256 = "9c596a412d958ea1214ceca2ff85e06358f1cca992c8aab609c695db5764a67c";
  revision = "1";
  editedCabalFile = "1pmfyfd9yfmgnhha8ckrzwx82kj1z82l5q470x56r4szsjgqp0w4";
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
