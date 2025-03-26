{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-opsworks";
  version = "0.3.5";
  sha256 = "1f2a9791f23a88312c2e8f183c7e41c76470c404ce5c97de93deb2a97ef587d4";
  revision = "1";
  editedCabalFile = "0kzvpghhvjkcvq2vykl1fgmd75jp3z78rjbzv6n1509jbpilsl7p";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon OpsWorks SDK";
  license = "unknown";
}
