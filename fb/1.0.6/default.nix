{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, base64-bytestring, bytestring, cereal, conduit, conduit-extra
, containers, crypto-api, cryptohash, cryptohash-cryptoapi
, data-default, hspec, http-conduit, http-types, HUnit, lib
, lifted-base, monad-control, monad-logger, old-locale, QuickCheck
, resourcet, text, time, transformers, transformers-base
, unordered-containers
}:
mkDerivation {
  pname = "fb";
  version = "1.0.6";
  sha256 = "35a6d7478f29cce1bc37b85670c36f3373efa2c34b5d0ca2bd8f04db05dcbc99";
  revision = "1";
  editedCabalFile = "0z3mdw7pilxdxrygsxglkz0vnkig8nsh8k69ny5w45kplisw25sy";
  libraryHaskellDepends = [
    aeson attoparsec base base16-bytestring base64-bytestring
    bytestring cereal conduit conduit-extra crypto-api cryptohash
    cryptohash-cryptoapi data-default http-conduit http-types
    lifted-base monad-control monad-logger old-locale resourcet text
    time transformers transformers-base unordered-containers
  ];
  testHaskellDepends = [
    aeson base bytestring conduit containers data-default hspec
    http-conduit HUnit lifted-base monad-control QuickCheck resourcet
    text time transformers
  ];
  homepage = "https://github.com/prowdsponsor/fb";
  description = "Bindings to Facebook's API";
  license = lib.licenses.bsd3;
}
