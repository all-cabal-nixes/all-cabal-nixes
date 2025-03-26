{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-doubleclick-search";
  version = "0.2.0";
  sha256 = "8ecfa7547c2d08a2d8d39389c4a889bdc32eaf63ae4b80ec2b1be36f969887cb";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google DoubleClick Search SDK";
  license = "unknown";
}
