{ mkDerivation, aeson, amazonka, amazonka-core, amazonka-s3
, antiope-core, attoparsec, base, bytestring, conduit
, conduit-extra, exceptions, generic-lens, hedgehog, hspec
, http-types, hw-hspec-hedgehog, lens, lib, monad-logger, mtl
, network-uri, resourcet, text, time, unliftio-core
}:
mkDerivation {
  pname = "antiope-s3";
  version = "6.4.0";
  sha256 = "42c6c662c35c74373c5f38257f8c988b672a404e8651a4d4ac8cec9a81453205";
  libraryHaskellDepends = [
    aeson amazonka amazonka-core amazonka-s3 antiope-core attoparsec
    base bytestring conduit conduit-extra exceptions generic-lens
    http-types lens monad-logger mtl network-uri resourcet text time
    unliftio-core
  ];
  testHaskellDepends = [
    aeson amazonka amazonka-core amazonka-s3 antiope-core attoparsec
    base bytestring conduit conduit-extra exceptions generic-lens
    hedgehog hspec http-types hw-hspec-hedgehog lens monad-logger mtl
    network-uri resourcet text time unliftio-core
  ];
  homepage = "https://github.com/arbor/antiope#readme";
  license = lib.licenses.mit;
}
