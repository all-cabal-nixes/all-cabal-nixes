{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "bsparse";
  version = "0.0.5";
  sha256 = "4a5041fcb820b87369776573825909d93e8690a883f1d5ee4e2dad89a944968b";
  revision = "1";
  editedCabalFile = "0vlcwcgmlk4ghwhiyy4234driyvq5ap5g587nmf23fh8b54g7j3q";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "https://github.com/vincenthz/hs-bsparse";
  description = "A simple unassuming parser for bytestring";
  license = lib.licenses.bsd3;
}
