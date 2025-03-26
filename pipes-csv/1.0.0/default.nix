{ mkDerivation, base, bytestring, cassava, lib, pipes, text }:
mkDerivation {
  pname = "pipes-csv";
  version = "1.0.0";
  sha256 = "7a25d148f0424ed8e8715b9e5032e8906ff6b8d8a279a2b858d22d8af3334dbd";
  libraryHaskellDepends = [ base bytestring cassava pipes text ];
  description = "Fast, streaming csv parser";
  license = lib.licenses.mit;
}
