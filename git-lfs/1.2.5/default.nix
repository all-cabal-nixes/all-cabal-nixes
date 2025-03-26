{ mkDerivation, aeson, base, bytestring, case-insensitive
, containers, http-client, http-types, lib, network-uri, text
}:
mkDerivation {
  pname = "git-lfs";
  version = "1.2.5";
  sha256 = "02cac1508e3a639027e8d9bcbf813ad31769c9eefdad04f8bc4bc50276faf4d3";
  libraryHaskellDepends = [
    aeson base bytestring case-insensitive containers http-client
    http-types network-uri text
  ];
  description = "git-lfs protocol";
  license = lib.licenses.agpl3Only;
}
