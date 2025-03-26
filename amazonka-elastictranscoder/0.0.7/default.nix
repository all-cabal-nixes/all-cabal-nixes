{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-elastictranscoder";
  version = "0.0.7";
  sha256 = "ec5c97af5a0a15b404d43bc2fd859f91586214ab2f56061b1b055b3eb0414bf3";
  revision = "1";
  editedCabalFile = "1qpp44svs1nyv8ikx00rry1i77pmwjzn4yn7za13rkjsj26dpk46";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Transcoder SDK";
  license = "unknown";
}
