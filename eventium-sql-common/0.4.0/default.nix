{ mkDerivation, aeson, base, bytestring, eventium-core, lib, mtl
, persistent, text, time, uuid
}:
mkDerivation {
  pname = "eventium-sql-common";
  version = "0.4.0";
  sha256 = "cf2b48ac96e86f1c00f4f095d8ada9bc3f48e212518b65e221ca52c5f37cc2f0";
  libraryHaskellDepends = [
    aeson base bytestring eventium-core mtl persistent text time uuid
  ];
  homepage = "https://github.com/aleks-sidorenko/eventium#readme";
  description = "Common library for SQL event stores";
  license = lib.licenses.mit;
}
