{ mkDerivation, aeson, base, bytestring, case-insensitive, cookie
, cryptonite, http-client, http-types, jose, lens, lib, memory, mtl
, network-uri, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "openid-connect";
  version = "0.1.0.0";
  sha256 = "bb221eb609b694c8917ace6fd1962fb2d03ce0aa886f07f6f5cc7fd54a09178b";
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
  homepage = "https://github.com/sthenauth/openid-connect";
  description = "An OpenID Connect library that does all the heavy lifting for you";
  license = lib.licensesSpdx."BSD-2-Clause";
}
