{ mkDerivation, base, extra, lib, path, rio, shake }:
mkDerivation {
  pname = "shake-plus";
  version = "0.0.1.0";
  sha256 = "c6b7b78a6c514ad866d0bf4d395c4bf888506ffb1f4ca7adf76d114ec2bd179d";
  libraryHaskellDepends = [ base extra path rio shake ];
  description = "Re-export of Shake using well-typed paths and ReaderT";
  license = lib.licenses.mit;
}
