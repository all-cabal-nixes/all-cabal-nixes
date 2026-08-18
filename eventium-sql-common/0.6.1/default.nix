{ mkDerivation, aeson, base, bytestring, eventium-core, lib, mtl
, persistent, text, time, uuid
}:
mkDerivation {
  pname = "eventium-sql-common";
  version = "0.6.1";
  sha256 = "00c0773cd1adf92c65094b048120caf34a192f92d875f22e3ca4d569f7731902";
  libraryHaskellDepends = [
    aeson base bytestring eventium-core mtl persistent text time uuid
  ];
  homepage = "https://eventium.dev";
  description = "Common library for SQL event stores";
  license = lib.licenses.mit;
}
