{ mkDerivation, aeson, base, bytestring, http-types, lib
, postgresql-simple, resource-pool, snap-core
}:
mkDerivation {
  pname = "gingersnap";
  version = "0.1.3.0";
  sha256 = "bac48c3998393e1023ca787d60e10d89f49d89693097edc2f232ef6c4c80f9ec";
  libraryHaskellDepends = [
    aeson base bytestring http-types postgresql-simple resource-pool
    snap-core
  ];
  homepage = "https://github.com/Tinybop/gingersnap";
  description = "snap-core + aeson + postgresql-simple = delicious";
  license = lib.licenses.bsd3;
}
