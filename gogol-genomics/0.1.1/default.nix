{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-genomics";
  version = "0.1.1";
  sha256 = "9adf145bd9534fac9b3a16d177099fc50ba0d914635817e16cd51dfaac578c80";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Genomics SDK";
  license = "unknown";
}
