{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-serviceusage";
  version = "0.4.0";
  sha256 = "f71af2ce109901780af369c6b7c6c1aff5266129eb5da6441fd8e3f4a93485b5";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Service Usage SDK";
  license = "unknown";
}
