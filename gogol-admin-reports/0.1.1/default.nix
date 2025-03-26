{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-admin-reports";
  version = "0.1.1";
  sha256 = "5621ea9daeb864dcd0c5bb576645bbf5b6726da2e9313cd6b2514c7e2e394ccd";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Admin Reports SDK";
  license = "unknown";
}
