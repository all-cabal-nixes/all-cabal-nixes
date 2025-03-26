{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-ec2";
  version = "0.0.3";
  sha256 = "4f67f6bb11e30de0517d0d7543295452654c9bd94d9e38b5087c3fd8233b6615";
  revision = "1";
  editedCabalFile = "0zkal1xld9qqjlcj91kx0bdrfagvm3kn0qh4fbcf99nw2fvijsj8";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Compute Cloud SDK";
  license = "unknown";
}
