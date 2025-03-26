{ mkDerivation, base, language-c99, lib }:
mkDerivation {
  pname = "language-c99-util";
  version = "0.1.1";
  sha256 = "9f8a46f0b0440e7b6400f95727350abe571f37678aac6227ae4929d19258bc65";
  revision = "1";
  editedCabalFile = "0wnrdcw05zmk1flycjavdb8188qy93p6m1b6k38799ngsm78qq7k";
  libraryHaskellDepends = [ base language-c99 ];
  description = "Utilities for language-c99";
  license = lib.licenses.mit;
}
