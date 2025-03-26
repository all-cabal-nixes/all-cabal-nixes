{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "sequential-index";
  version = "0.2.0.1";
  sha256 = "c60f94e2d49b9344d2dba3ff023918689fbfd77fd3907561ee7aa7d267b6a76d";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "https://github.com/aristidb/sequential-index";
  description = "Sequential numbers that allow arbitrarily inserting numbers - for containers";
  license = lib.licenses.bsd3;
}
