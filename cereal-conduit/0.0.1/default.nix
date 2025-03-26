{ mkDerivation, base, bytestring, cereal, conduit, lib, mtl }:
mkDerivation {
  pname = "cereal-conduit";
  version = "0.0.1";
  sha256 = "15988c81d974bc2e065e9b4605e841b23430f05a5605bd09829f7d16f29c801c";
  revision = "1";
  editedCabalFile = "0lnasa0pn0093mamdl7bv3w6344ny0z1jgdccq93ffzglc5pq76d";
  libraryHaskellDepends = [ base bytestring cereal conduit mtl ];
  homepage = "https://github.com/litherum/cereal-conduit";
  description = "Turn Data.Serialize Gets and Puts into Sources and Sinks";
  license = lib.licenses.bsd3;
}
