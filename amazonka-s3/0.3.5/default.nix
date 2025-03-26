{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-s3";
  version = "0.3.5";
  sha256 = "7ed253cf6c1b1c27d0d8fe102ec00a2eed923d844cad9656ca77e93f5828cc25";
  revision = "1";
  editedCabalFile = "00r9h71y497y2dcgnc73valjr1yfkx9ndz3nlmq67914ylvjpdac";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Storage Service SDK";
  license = "unknown";
}
