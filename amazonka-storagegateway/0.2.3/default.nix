{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-storagegateway";
  version = "0.2.3";
  sha256 = "414bc8cdc1563c98c7a2af31d3f836c82c204daa6c1902f9ed9ce3d5a36540de";
  revision = "1";
  editedCabalFile = "1flabzy8s0jpp56qld7cfx4jznx67d9g5xdhfcfsd9qhs1gq0w1j";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Storage Gateway SDK";
  license = "unknown";
}
