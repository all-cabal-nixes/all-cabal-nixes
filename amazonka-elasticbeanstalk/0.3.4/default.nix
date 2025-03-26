{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-elasticbeanstalk";
  version = "0.3.4";
  sha256 = "94a260aeaf62adfae56b9ce07bcf795b094f5ede60852226cc52f4f4b86d9f8e";
  revision = "1";
  editedCabalFile = "0djx3a6kq0w2zila15n9wn6wdkv0xna3g7jkm1hv7vvxfjz5khk6";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Beanstalk SDK";
  license = "unknown";
}
