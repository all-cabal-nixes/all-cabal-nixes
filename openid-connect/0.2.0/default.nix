{ mkDerivation, aeson, base, bytestring, case-insensitive
, containers, cookie, cryptonite, http-client, http-types, jose
, lens, lib, memory, mtl, network-uri, tasty, tasty-hunit, text
, time, unordered-containers
}:
mkDerivation {
  pname = "openid-connect";
  version = "0.2.0";
  sha256 = "ae3857f3a4d2354968f131b62676af65b2019d7541c475e620a3f778b1c460c5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring case-insensitive containers cookie cryptonite
    http-client http-types jose lens memory mtl network-uri text time
    unordered-containers
  ];
  testHaskellDepends = [
    aeson base bytestring case-insensitive containers cookie cryptonite
    http-client http-types jose lens memory mtl network-uri tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/pjones/openid-connect";
  description = "An OpenID Connect library that does all the heavy lifting for you";
  license = lib.licensesSpdx."BSD-2-Clause";
}
