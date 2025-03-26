{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-codedeploy";
  version = "0.2.2";
  sha256 = "14f6fe02ee543ecfc014f04d1b250c7ca4cedd14e8ecbf0a0dd38b39a41162ca";
  revision = "1";
  editedCabalFile = "1i3sb0v67kh7hj6qzsj2k5ph7kcl8p49y8iw8083s2m8sl31zh7q";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CodeDeploy SDK";
  license = "unknown";
}
