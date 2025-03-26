{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-swf";
  version = "0.0.5";
  sha256 = "0dc221cfd477f24be0d37c433ead4001d993e8f8c7a9a76758718237d664fb01";
  revision = "1";
  editedCabalFile = "1g42yapd2348qld7bxbi5lyl37f6zww83r5ar15d0w3nrvw0kw1m";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Workflow Service SDK";
  license = "unknown";
}
