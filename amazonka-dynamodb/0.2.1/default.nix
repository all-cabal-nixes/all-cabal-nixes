{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-dynamodb";
  version = "0.2.1";
  sha256 = "6db93a61c8468b570edde94045d73742c80868489f66828fa418c3e0d97ca816";
  revision = "1";
  editedCabalFile = "12bfg89gpyhkyqas8jvwbdi8il22j7ibdvwyw7cz71p6aw5w5inz";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon DynamoDB SDK";
  license = "unknown";
}
