{ mkDerivation, aeson, base, bytestring, eventium-core, lib, mtl
, persistent, text, time, uuid
}:
mkDerivation {
  pname = "eventium-sql-common";
  version = "0.7.1";
  sha256 = "3503d06697bea7141fe0838b923be5a593d98430d0e605eeae41d59c1930b8da";
  libraryHaskellDepends = [
    aeson base bytestring eventium-core mtl persistent text time uuid
  ];
  homepage = "https://eventium.dev";
  description = "Common library for SQL event stores";
  license = lib.licenses.mit;
}
