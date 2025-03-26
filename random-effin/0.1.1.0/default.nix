{ mkDerivation, base, effin, lib, random }:
mkDerivation {
  pname = "random-effin";
  version = "0.1.1.0";
  sha256 = "105c2091eba9bbfa5041a9dc90a2e4a095391265fd34486bc2005cdd5c2b365c";
  libraryHaskellDepends = [ base effin random ];
  description = "A simple random generator library for effin";
  license = lib.licenses.bsd3;
}
