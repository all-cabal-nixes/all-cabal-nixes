{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "sequential-index";
  version = "0.2";
  sha256 = "02575bcc4053d75098fdb9225c0b4cf3bdc8de31bdb5bd23de607878ac5d7eb9";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "https://github.com/aristidb/sequential-index";
  description = "Sequential numbers that allow arbitrarily inserting numbers - for containers";
  license = lib.licenses.bsd3;
}
