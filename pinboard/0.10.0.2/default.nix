{ mkDerivation, aeson, base, bytestring, containers, hspec
, http-client, http-client-tls, http-types, lib, monad-logger, mtl
, network, profunctors, QuickCheck, random, semigroups, text, time
, transformers, unliftio, unliftio-core, unordered-containers
, vector
}:
mkDerivation {
  pname = "pinboard";
  version = "0.10.0.2";
  sha256 = "cee1fbf946cee8a38137d7e1be8a81ba5d2597bda7cbebcdca7594e0b7ed297a";
  revision = "1";
  editedCabalFile = "08khbrpsk9yhd795l2zjfhsp8f0wxxwwycrkhsfkqw295zcbaqbh";
  libraryHaskellDepends = [
    aeson base bytestring containers http-client http-client-tls
    http-types monad-logger mtl network profunctors random text time
    transformers unliftio unliftio-core unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring containers hspec mtl QuickCheck semigroups
    text time transformers unliftio unliftio-core unordered-containers
  ];
  homepage = "https://github.com/jonschoning/pinboard";
  description = "Access to the Pinboard API";
  license = lib.licenses.mit;
}
