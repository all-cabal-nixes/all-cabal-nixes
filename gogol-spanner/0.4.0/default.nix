{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-spanner";
  version = "0.4.0";
  sha256 = "7f4e50434a0571e05565c3218e696d4011853ae14b80da1bae799817d10160fe";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Spanner SDK";
  license = "unknown";
}
