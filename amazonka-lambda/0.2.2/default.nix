{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-lambda";
  version = "0.2.2";
  sha256 = "fd2b5359e4e0edbaa49fb7dfa5c12e210b2f3ca0b7694acb1667f95269a34710";
  revision = "1";
  editedCabalFile = "0nj5b2npz3gmdqj7ma8h116yhla1nniylsl2cjf8vjmgl5y61mrq";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Lambda SDK";
  license = "unknown";
}
