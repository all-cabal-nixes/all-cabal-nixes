{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-emr";
  version = "0.0.5";
  sha256 = "1f07fce92c8efcc6ea6ecba3fb604ec9985212c586b52f7ebc84f2acc4edb61c";
  revision = "1";
  editedCabalFile = "1hbypc5gnpz50qxv1xnq5v4y9z5d59hx77p85vdxxdva145pbcxi";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic MapReduce SDK";
  license = "unknown";
}
