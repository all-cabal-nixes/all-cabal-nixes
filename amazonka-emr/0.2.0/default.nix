{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-emr";
  version = "0.2.0";
  sha256 = "82d6ea33c79ca08a3cbf9c5294d25ce2087f6bb34b0f188be8cb0d0d740c59c2";
  revision = "1";
  editedCabalFile = "1a6kmj5i78lb7h0b020y5mdw5hm30sks7gk27q3pmiprhzzlz5al";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic MapReduce SDK";
  license = "unknown";
}
