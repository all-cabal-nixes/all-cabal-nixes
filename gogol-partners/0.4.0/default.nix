{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-partners";
  version = "0.4.0";
  sha256 = "8a830a14b1bfceca0268a147c7269f1b89074c62e1273d93d9ee7a1781756580";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Partners SDK";
  license = "unknown";
}
