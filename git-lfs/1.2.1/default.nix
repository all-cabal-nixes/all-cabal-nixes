{ mkDerivation, aeson, base, bytestring, case-insensitive
, containers, http-client, http-types, lib, network-uri, text
}:
mkDerivation {
  pname = "git-lfs";
  version = "1.2.1";
  sha256 = "38d1226cab109e83e0c625fe432e2a6c86fb6ed08323a320eefa9aaf9c9f6f2d";
  libraryHaskellDepends = [
    aeson base bytestring case-insensitive containers http-client
    http-types network-uri text
  ];
  description = "git-lfs protocol";
  license = lib.licenses.agpl3Only;
}
