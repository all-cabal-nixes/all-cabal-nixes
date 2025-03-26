{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-kinesis";
  version = "0.1.3";
  sha256 = "5b999dc8516fca427d8c65a2adbfb8a63c149cbb14f1ac01b6d89aff48814c28";
  revision = "1";
  editedCabalFile = "0xqa17ky4xrdf911rqwiqznvcx3rsi3d9y26rb7yf2w56gbmvb4r";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Kinesis SDK";
  license = "unknown";
}
