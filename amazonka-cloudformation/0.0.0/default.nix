{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudformation";
  version = "0.0.0";
  sha256 = "ec7837bb853978fd31bd69d58d3a4421a73caa6a21b47de632352718a8e7c47f";
  revision = "2";
  editedCabalFile = "0i20hbl9pvf792g2gf6g0gm1q4lnh6j3svsqg13aqkfjh02k87gg";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudFormation SDK";
  license = "unknown";
}
