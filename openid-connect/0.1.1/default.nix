{ mkDerivation, aeson, base, bytestring, case-insensitive, cookie
, cryptonite, http-client, http-types, jose, lens, lib, memory, mtl
, network-uri, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "openid-connect";
  version = "0.1.1";
  sha256 = "b93eb6b9e9c47469b16d288c58d31c1302c25b502d821955b660e8b559b3189b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring case-insensitive cookie cryptonite
    http-client http-types jose lens memory mtl network-uri text time
    unordered-containers
  ];
  testHaskellDepends = [
    aeson base bytestring case-insensitive cookie cryptonite
    http-client http-types jose lens memory mtl network-uri tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/pjones/openid-connect";
  description = "An OpenID Connect library that does all the heavy lifting for you";
  license = lib.licensesSpdx."BSD-2-Clause";
}
