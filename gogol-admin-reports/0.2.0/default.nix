{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-admin-reports";
  version = "0.2.0";
  sha256 = "d49e18a038ad1321c1d5de90e6e3b7bdb26f945947ee674dd4679c9a6521afad";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Admin Reports SDK";
  license = "unknown";
}
