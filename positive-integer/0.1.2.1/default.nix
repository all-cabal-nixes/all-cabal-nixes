{ mkDerivation, base, lib }:
mkDerivation {
  pname = "positive-integer";
  version = "0.1.2.1";
  sha256 = "1f6f8d11af9228fbf93758a5737dce97d07a1eb92d433a8504dba06b6de1c973";
  libraryHaskellDepends = [ base ];
  homepage = "https://codeberg.org/daniel-casanueva/positive-integer";
  description = "Type of positive integers";
  license = lib.licenses.mit;
}
