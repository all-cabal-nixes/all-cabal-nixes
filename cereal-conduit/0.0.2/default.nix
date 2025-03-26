{ mkDerivation, base, bytestring, cereal, conduit, lib, mtl }:
mkDerivation {
  pname = "cereal-conduit";
  version = "0.0.2";
  sha256 = "210d1dae37fb4b7647e0b35de4bb87f4c3a6966a9b0b1e45c8ea1f64203c95ec";
  revision = "1";
  editedCabalFile = "1wk7fz9635i8h4b4c7vaq3fdjwa38l771ssx6yc34vj70zl385f7";
  libraryHaskellDepends = [ base bytestring cereal conduit mtl ];
  homepage = "https://github.com/litherum/cereal-conduit";
  description = "Turn Data.Serialize Gets and Puts into Sources and Sinks";
  license = lib.licenses.bsd3;
}
