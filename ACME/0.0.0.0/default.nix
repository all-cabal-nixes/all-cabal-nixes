{ mkDerivation, base, lib, list-extras, mtl, random, random-shuffle
, void
}:
mkDerivation {
  pname = "ACME";
  version = "0.0.0.0";
  sha256 = "b19322aec71aa252618f225b7cede9712ea6488852c3181a17361a7d45a2ad53";
  revision = "1";
  editedCabalFile = "1afql13f7qw8s5ns1ysnsr0hdzgfhl6wcwl88n1k400d7hvr4wsa";
  libraryHaskellDepends = [
    base list-extras mtl random random-shuffle void
  ];
  homepage = "alkalisoftware.net";
  description = "Essential features";
  license = lib.licenses.bsd3;
}
