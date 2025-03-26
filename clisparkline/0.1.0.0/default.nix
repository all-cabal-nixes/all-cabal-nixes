{ mkDerivation, base, lib }:
mkDerivation {
  pname = "clisparkline";
  version = "0.1.0.0";
  sha256 = "ecf9ec450f7ec6d09ad844a7622f28aadfc379fb8304567cbf9a91e34d97bad1";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  description = "Tiny library to pretty print sparklines onto the CLI";
  license = lib.licenses.mit;
}
