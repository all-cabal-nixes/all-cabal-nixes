{ mkDerivation, base, binary, bytestring, containers, lib }:
mkDerivation {
  pname = "safecopy";
  version = "0.4";
  sha256 = "e9704c1a23840d2b14d9d5dc382c4eed60374faab115a67f8e732a19b706f1bd";
  revision = "1";
  editedCabalFile = "08l1z3kjpjn3nlhpfvnf53j67vmip0zqfbdsgkj2ip7dw9drsfxv";
  libraryHaskellDepends = [ base binary bytestring containers ];
  homepage = "http://acid-state.seize.it/safecopy";
  description = "Binary serialization with version control";
  license = lib.licenses.publicDomain;
}
