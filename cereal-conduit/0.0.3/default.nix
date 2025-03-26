{ mkDerivation, base, bytestring, cereal, conduit, lib, mtl }:
mkDerivation {
  pname = "cereal-conduit";
  version = "0.0.3";
  sha256 = "fe8d8c977bad76405e5b1e88b67b4268da18565088598ef732d66d120de7a0e0";
  revision = "1";
  editedCabalFile = "07n316swzgpfqzax8qgvh6jv4r3ig777nbwm73v61ikiljn1d0fb";
  libraryHaskellDepends = [ base bytestring cereal conduit mtl ];
  homepage = "https://github.com/litherum/cereal-conduit";
  description = "Turn Data.Serialize Gets and Puts into Sources and Sinks";
  license = lib.licenses.bsd3;
}
