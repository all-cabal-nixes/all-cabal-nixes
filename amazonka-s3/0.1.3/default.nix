{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-s3";
  version = "0.1.3";
  sha256 = "5f281a2a42b65c3c675adc2e3dfa99d75b6441014b960f353d97a7148d0aad34";
  revision = "1";
  editedCabalFile = "0vdf41pywq63zk10j66yr757g7mc467ppkfgyxi2r471jjgzlwjj";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Storage Service SDK";
  license = "unknown";
}
