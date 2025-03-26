{ mkDerivation, base, bytestring, lib, securemem, unix, vector }:
mkDerivation {
  pname = "crypto-random";
  version = "0.0.6";
  sha256 = "3acd51564f307a4cd5b4cc928b09519e7dd730dbb2f0f2e4bbac2a697fc0c905";
  revision = "3";
  editedCabalFile = "0hqkrda9mzj1li4rks5f6dxzbq2zv7l7ppsn5199107bd1bm5a3w";
  libraryHaskellDepends = [ base bytestring securemem unix vector ];
  homepage = "http://github.com/vincenthz/hs-crypto-random";
  description = "Simple cryptographic random related types";
  license = lib.licenses.bsd3;
}
