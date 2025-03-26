{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-dataproc";
  version = "0.5.0";
  sha256 = "b2b410140ee85b0b482c940f18da801b90989fcb2134c44a2052811d8431306c";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Dataproc SDK";
  license = "unknown";
}
