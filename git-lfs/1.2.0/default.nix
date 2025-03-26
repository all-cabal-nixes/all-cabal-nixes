{ mkDerivation, aeson, base, bytestring, case-insensitive
, containers, http-client, http-types, lib, network-uri, text
}:
mkDerivation {
  pname = "git-lfs";
  version = "1.2.0";
  sha256 = "6ad1803a0b6725fcbe49acb03de071f6be4825bc3a8f9f548dbaf27758d063c7";
  libraryHaskellDepends = [
    aeson base bytestring case-insensitive containers http-client
    http-types network-uri text
  ];
  description = "git-lfs protocol";
  license = lib.licenses.agpl3Only;
}
