{ mkDerivation, base, bytestring, lib, securemem, unix, vector }:
mkDerivation {
  pname = "crypto-random";
  version = "0.0.2";
  sha256 = "0d3eb9255db8f1deadeac4e2f1a288b86112fbefe6330d5c15a90069b93deedf";
  revision = "3";
  editedCabalFile = "1qxr1yg4n701ymr820fj45150ahnd1f4fmgzskvmrw6dj6sxysyr";
  libraryHaskellDepends = [ base bytestring securemem unix vector ];
  homepage = "http://github.com/vincenthz/hs-crypto-random";
  description = "Simple cryptographic random related types";
  license = lib.licenses.bsd3;
}
