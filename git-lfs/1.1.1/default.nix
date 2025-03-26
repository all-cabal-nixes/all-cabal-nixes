{ mkDerivation, aeson, base, bytestring, case-insensitive
, containers, http-client, http-types, lib, network-uri, text
}:
mkDerivation {
  pname = "git-lfs";
  version = "1.1.1";
  sha256 = "ddc23dabc64e5c0735f5d4ccb61e8fddd15598f77eaca5683d0bb16de73859ca";
  libraryHaskellDepends = [
    aeson base bytestring case-insensitive containers http-client
    http-types network-uri text
  ];
  description = "git-lfs protocol";
  license = lib.licenses.agpl3Only;
}
