{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-elb";
  version = "0.0.1";
  sha256 = "a6c42a17ad4cee001bf32cbbcfe2ffd29cc1d42e93f0f8682f6723401ee70826";
  revision = "1";
  editedCabalFile = "1mjn0x5xa1ll3j3985jimqw24sdqgccsbj3x1041zg078nli5ln0";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Load Balancing SDK";
  license = "unknown";
}
