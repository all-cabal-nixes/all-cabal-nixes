{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-elasticache";
  version = "0.2.0";
  sha256 = "d34e3a5ed7520814bc7bff687c8e5eb5e8d591e159523813fd325024c3f9cf63";
  revision = "1";
  editedCabalFile = "1clcl4d5vrj0sdkq7wifm6s9chr7gaavqxys88jz6n71sr4nazcx";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon ElastiCache SDK";
  license = "unknown";
}
