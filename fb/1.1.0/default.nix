{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, base64-bytestring, bytestring, cereal, conduit, conduit-extra
, containers, crypto-api, cryptohash, cryptohash-cryptoapi
, data-default, hspec, http-client, http-conduit, http-types, HUnit
, lib, lifted-base, monad-control, monad-logger, old-locale
, QuickCheck, resourcet, text, time, transformers
, transformers-base, unordered-containers
}:
mkDerivation {
  pname = "fb";
  version = "1.1.0";
  sha256 = "05bbf976f3b2f520cda3b98a1fb7835be03984558cca4fe36e4a68c64e23b91a";
  revision = "1";
  editedCabalFile = "0xncq3nkxddzllmzs48mrqz96w0fpicai99f5ga6pcxzksa8v0ds";
  libraryHaskellDepends = [
    aeson attoparsec base base16-bytestring base64-bytestring
    bytestring cereal conduit conduit-extra crypto-api cryptohash
    cryptohash-cryptoapi data-default http-client http-conduit
    http-types lifted-base monad-control monad-logger old-locale
    resourcet text time transformers transformers-base
    unordered-containers
  ];
  testHaskellDepends = [
    aeson base bytestring conduit containers data-default hspec
    http-conduit HUnit lifted-base monad-control QuickCheck resourcet
    text time transformers
  ];
  homepage = "https://github.com/psibi/fb";
  description = "Bindings to Facebook's API";
  license = lib.licenses.bsd3;
}
