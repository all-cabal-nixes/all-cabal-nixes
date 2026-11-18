{ mkDerivation, aeson, base, base64, bytestring, containers
, contravariant-extras, crypton, directory, effectful
, effectful-core, hasql, http-client, http-client-tls, http-types
, iproute, jose, lib, mime-mail, network, optparse-applicative
, pg-migrate, process, ram, servant-health, servant-server
, shomei-core, shomei-jwt, shomei-migrations, shomei-postgres
, shomei-servant, shomei-webauthn, smtp-mail, stm, tasty
, tasty-hunit, text, time, unix, unordered-containers, uuid, wai
, warp
}:
mkDerivation {
  pname = "shomei-server";
  version = "0.3.0.1";
  sha256 = "5d52c7d605417f6372be31ce1ffa9dc45b8aed57804db05e5f4958821ca9fa45";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers crypton effectful effectful-core
    hasql http-client http-client-tls http-types iproute jose mime-mail
    network pg-migrate process ram servant-health servant-server
    shomei-core shomei-jwt shomei-migrations shomei-postgres
    shomei-servant shomei-webauthn smtp-mail stm text time unix
    unordered-containers uuid wai warp
  ];
  executableHaskellDepends = [
    aeson base bytestring containers contravariant-extras effectful
    effectful-core hasql http-client http-client-tls
    optparse-applicative pg-migrate shomei-core shomei-jwt
    shomei-migrations shomei-postgres text time uuid
  ];
  testHaskellDepends = [
    aeson base base64 bytestring containers contravariant-extras
    directory effectful effectful-core hasql http-client
    http-client-tls http-types jose network optparse-applicative
    process ram servant-health shomei-core shomei-jwt shomei-migrations
    shomei-postgres shomei-servant tasty tasty-hunit text time uuid wai
    warp
  ];
  homepage = "https://github.com/shinzui/shomei";
  description = "Standalone Shōmei authentication service";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
