{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-toolresults";
  version = "0.4.0";
  sha256 = "6bd46539fcc084c801a61a54b38c25cdef2b9e01bdbf442ff13a88f7bedf03ce";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Tool Results SDK";
  license = "unknown";
}
