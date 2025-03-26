{ mkDerivation, base, lib }:
mkDerivation {
  pname = "parsek";
  version = "1.0.1";
  sha256 = "f6c77b149a4c9594f1e47e12cfd2da5fd62863cd7cf081b87e38b970b497f0a4";
  libraryHaskellDepends = [ base ];
  description = "Parallel Parsing Processes";
  license = "GPL";
}
