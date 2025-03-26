{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-civicinfo";
  version = "0.3.0";
  sha256 = "4d64778d78d90c6125002e5ae22c46b9fb2a1e725bbd989eaf96c4c99f14fc69";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Civic Information SDK";
  license = "unknown";
}
