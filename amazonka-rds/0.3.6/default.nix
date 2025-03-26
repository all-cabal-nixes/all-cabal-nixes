{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-rds";
  version = "0.3.6";
  sha256 = "d40f097f828d4ffb66498ebe17de09da43e0b53a195424eff64541993f92bd80";
  revision = "1";
  editedCabalFile = "1ds3dgwkmzvq8nqmss74a47bin16fwkpv908cw0kmi65jbqizzkr";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Relational Database Service SDK";
  license = "unknown";
}
