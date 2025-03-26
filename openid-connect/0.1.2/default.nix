{ mkDerivation, aeson, base, bytestring, case-insensitive
, containers, cookie, cryptonite, http-client, http-types, jose
, lens, lib, memory, mtl, network-uri, tasty, tasty-hunit, text
, time, unordered-containers
}:
mkDerivation {
  pname = "openid-connect";
  version = "0.1.2";
  sha256 = "4be011d72293ba236ddb14ce9f26f2716392a49e5619cb1ca0bbeaa23fa824c0";
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
  license = lib.licenses.bsd2;
}
