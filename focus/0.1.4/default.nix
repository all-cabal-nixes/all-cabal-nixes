{ mkDerivation, base, lib }:
mkDerivation {
  pname = "focus";
  version = "0.1.4";
  sha256 = "56447cb6087d7ce3db38a54bb73e6fc456d488f2a674e24ab80132b63c22d840";
  revision = "1";
  editedCabalFile = "098z3fgkgkfh6dm41sn6wjp87gc2gjka651nslk1n5ychgpkpn1g";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/nikita-volkov/focus";
  description = "A general abstraction for manipulating elements of container data structures";
  license = lib.licenses.mit;
}
