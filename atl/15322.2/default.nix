{ mkDerivation, base, lib }:
mkDerivation {
  pname = "atl";
  version = "15322.2";
  sha256 = "95cd0576a0d603a0c3783863f05792cb2f857b21096fb944aaca5bd5fbba82cf";
  libraryHaskellDepends = [ base ];
  description = "Arrow Transformer Library";
  license = "LGPL";
}
