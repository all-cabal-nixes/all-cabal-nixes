{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-sdb";
  version = "0.0.1";
  sha256 = "8e52e375f98f4be42fdb748bf91d0310832ba4e50216049a5fe624fe371eea82";
  revision = "1";
  editedCabalFile = "1xhl7f4ldxpj1xcsy7vvd6wyy9kv184mxy7md977zhq5ix1k7hh1";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon SimpleDB SDK";
  license = "unknown";
}
