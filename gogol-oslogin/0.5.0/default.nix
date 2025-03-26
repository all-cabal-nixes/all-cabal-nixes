{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-oslogin";
  version = "0.5.0";
  sha256 = "6dbb9dcecb276becb0c2b0e8374b0667768c20eb213383372728528a0d78ff09";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud OS Login SDK";
  license = "unknown";
}
