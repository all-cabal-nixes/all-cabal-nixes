{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-searchconsole";
  version = "0.4.0";
  sha256 = "7d770b7e97cc59b0e76408bac9dba4def1a145f47b0e0fcbecb30bcda68089d4";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Search Console URL Testing Tools SDK";
  license = "unknown";
}
