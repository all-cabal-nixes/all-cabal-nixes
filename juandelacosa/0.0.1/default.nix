{ mkDerivation, base, base64-bytestring, bytestring
, case-insensitive, docopt, entropy, http-types, lib, mysql
, mysql-simple, network, raw-strings-qq, resource-pool, unix, wai
, warp
}:
mkDerivation {
  pname = "juandelacosa";
  version = "0.0.1";
  sha256 = "9c0d494b28384304cc9ba9bc8897c049d87e31a1f810c456ea759e31d6ab727f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base base64-bytestring bytestring case-insensitive docopt entropy
    http-types mysql mysql-simple network raw-strings-qq resource-pool
    unix wai warp
  ];
  description = "Manage users in MariaDB >= 10.1.1";
  license = lib.licenses.mit;
  mainProgram = "juandelacosa";
}
