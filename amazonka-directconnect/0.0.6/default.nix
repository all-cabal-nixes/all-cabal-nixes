{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-directconnect";
  version = "0.0.6";
  sha256 = "80d6ff6dcf458c49ff3dc8844d688e37d3ccb620e5587c92f931d7cf1c1447b9";
  revision = "1";
  editedCabalFile = "182wmk82injrnjd5nyx3k8qf76kd03jg7czbg7s3dak124jpgpny";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Direct Connect SDK";
  license = "unknown";
}
