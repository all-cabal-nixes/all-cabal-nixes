{ mkDerivation, aeson, base, bytestring, case-insensitive
, containers, http-client, http-types, lib, network-uri, text
}:
mkDerivation {
  pname = "git-lfs";
  version = "1.2.3";
  sha256 = "c4a15aceab76b8b5198327780af07556353a06af185e60dfbcd680f1d074b512";
  libraryHaskellDepends = [
    aeson base bytestring case-insensitive containers http-client
    http-types network-uri text
  ];
  description = "git-lfs protocol";
  license = lib.licenses.agpl3Only;
}
