{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-gmail";
  version = "0.4.0";
  sha256 = "eec49a8310f05d48e4ecf8dfa5853e784338b29a0c5bbd71a81284d272f68a3b";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Gmail SDK";
  license = "unknown";
}
