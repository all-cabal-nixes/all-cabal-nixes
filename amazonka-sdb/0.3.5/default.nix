{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-sdb";
  version = "0.3.5";
  sha256 = "eb457eaa6a174a8e51c30d4c257e282ae40d17cdb94c378f4736eb83c938bb74";
  revision = "1";
  editedCabalFile = "0w501plwy6qhgn7lhaanfkiwrqbzjcd0kbh3vshbfcy76ffmbv72";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon SimpleDB SDK";
  license = "unknown";
}
